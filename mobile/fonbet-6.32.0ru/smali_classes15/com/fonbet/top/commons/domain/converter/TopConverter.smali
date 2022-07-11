.class public final Lcom/fonbet/top/commons/domain/converter/TopConverter;
.super Ljava/lang/Object;
.source "TopConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/converter/TopConverter;",
        "",
        "()V",
        "mapToEventPrefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "event",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "lang",
        "",
        "feature-top-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/top/commons/domain/converter/TopConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/domain/converter/TopConverter;

    invoke-direct {v0}, Lcom/fonbet/top/commons/domain/converter/TopConverter;-><init>()V

    sput-object v0, Lcom/fonbet/top/commons/domain/converter/TopConverter;->INSTANCE:Lcom/fonbet/top/commons/domain/converter/TopConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToEventPrefetchInfo(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "event"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appFeatures"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lang"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getScores()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v5, v4

    goto :goto_3

    .line 19
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    if-nez v2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v5, Lkotlin/Pair;

    .line 22
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    :goto_1
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    :goto_2
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v5, :cond_4

    .line 25
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    .line 27
    new-instance v2, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-object v6, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getDisciplineId()I

    move-result v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getEventName()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTeam1Name()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTeam2Name()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentName()Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTournamentId()I

    move-result v16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v17

    .line 38
    sget-object v4, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    .line 40
    sget-object v5, Lcom/fonbet/core/sportbook/api/StatisticsType;->Companion:Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getStatisticsType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getId()I

    move-result v14

    .line 38
    invoke-virtual {v4, v0, v5, v14, v1}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getBetRadarStatisticsUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/StatisticsType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v20

    const/16 v21, 0x80

    const/16 v22, 0x0

    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v6 .. v22}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
