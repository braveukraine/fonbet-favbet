.class public final Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
.super Ljava/lang/Object;
.source "MatchCenterData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0010\t\u001a\u00060\u0003j\u0002`\n\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\r\u0010&\u001a\u00060\u0003j\u0002`\nH\u00c6\u0003J\u001b\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u0011H\u00c6\u0003J~\u0010)\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0008\u0002\u0010\t\u001a\u00060\u0003j\u0002`\n2\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\u0006\u0010/\u001a\u00020,J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\t\u001a\u00060\u0003j\u0002`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R#\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0014R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "Ljava/io/Serializable;",
        "primaryColor1",
        "",
        "primaryColor2",
        "boundTeam",
        "latestEventName",
        "",
        "latestEventIconUrl",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "periodsStats",
        "",
        "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
        "",
        "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
        "timeout",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)V",
        "getBoundTeam",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDisciplineID",
        "()I",
        "getLatestEventIconUrl",
        "()Ljava/lang/String;",
        "getLatestEventName",
        "getPeriodsStats",
        "()Ljava/util/Map;",
        "getPrimaryColor1",
        "getPrimaryColor2",
        "getTimeout",
        "()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "equals",
        "",
        "other",
        "",
        "hasStats",
        "hashCode",
        "toString",
        "feature-event-api_release"
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
.field private final boundTeam:Ljava/lang/Integer;

.field private final disciplineID:I

.field private final latestEventIconUrl:Ljava/lang/String;

.field private final latestEventName:Ljava/lang/String;

.field private final periodsStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final primaryColor1:Ljava/lang/Integer;

.field private final primaryColor2:Ljava/lang/Integer;

.field private final timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;>;",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;",
            ")V"
        }
    .end annotation

    const-string v0, "periodsStats"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    .line 14
    iput-object p7, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    .line 15
    iput-object p8, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;>;",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;",
            ")",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;"
        }
    .end annotation

    const-string v0, "periodsStats"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBoundTeam()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisciplineID()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    return v0
.end method

.method public final getLatestEventIconUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestEventName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodsStats()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/StatData;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrimaryColor1()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrimaryColor2()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeout()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    return-object v0
.end method

.method public final hasStats()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchCenterData(primaryColor1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->primaryColor2:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->boundTeam:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestEventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestEventIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->latestEventIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->disciplineID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodsStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->periodsStats:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->timeout:Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
