.class public final Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;
.super Ljava/lang/Object;
.source "SuperexpressData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u001d\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003Jc\u0010%\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "endedTimeMillis",
        "",
        "currencyID",
        "jackpot",
        "",
        "poolSum",
        "minBetForVariant",
        "maxBet",
        "games",
        "",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
        "(IJIDDDDLjava/util/List;)V",
        "getCurrencyID",
        "()I",
        "getEndedTimeMillis",
        "()J",
        "getGames",
        "()Ljava/util/List;",
        "getId",
        "getJackpot",
        "()D",
        "getMaxBet",
        "getMinBetForVariant",
        "getPoolSum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final currencyID:I

.field private final endedTimeMillis:J

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final jackpot:D

.field private final maxBet:D

.field private final minBetForVariant:D

.field private final poolSum:D


# direct methods
.method public constructor <init>(IJIDDDDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIDDDD",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    .line 8
    iput-wide p2, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    .line 9
    iput p4, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    .line 10
    iput-wide p5, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    .line 11
    iput-wide p7, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    .line 12
    iput-wide p9, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    .line 13
    iput-wide p11, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    .line 14
    iput-object p13, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;IJIDDDDLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p13

    :goto_7
    move p1, v2

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->copy(IJIDDDDLjava/util/List;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IJIDDDDLjava/util/List;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIDDDD",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
            ">;)",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;"
        }
    .end annotation

    const-string v0, "games"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    move-object v1, v0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;-><init>(IJIDDDDLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    iget v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    iget-wide v5, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    iget v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrencyID()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    return v0
.end method

.method public final getEndedTimeMillis()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    return-wide v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    return v0
.end method

.method public final getJackpot()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    return-wide v0
.end method

.method public final getMaxBet()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    return-wide v0
.end method

.method public final getMinBetForVariant()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    return-wide v0
.end method

.method public final getPoolSum()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->endedTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currencyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->currencyID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jackpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->jackpot:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", poolSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->poolSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minBetForVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->minBetForVariant:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->maxBet:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->games:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
