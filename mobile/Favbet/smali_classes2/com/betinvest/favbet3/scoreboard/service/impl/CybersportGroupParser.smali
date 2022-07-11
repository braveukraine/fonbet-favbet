.class public Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private defaultData:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

.field private final parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

.field private sportFormMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;",
            ">;"
        }
    .end annotation
.end field

.field private sportIdInGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->init()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->initSportFormMap()V

    return-void
.end method

.method private varargs createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/scoreboard/ScopeType;",
            "[",
            "Lcom/betinvest/favbet3/scoreboard/ResultType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 3
    new-instance v4, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    invoke-direct {v4, v3, p1}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private findCybersportResultDataBySportFormId(I)Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->defaultData:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    return-object p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x55

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initSportFormMap()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x348

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x347

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v0, v6, v3}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v7, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v8, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    sget-object v9, Lcom/betinvest/favbet3/scoreboard/ScopeType;->WINNER:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v8, v9, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x37d

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x37e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x37b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v3, 0x37c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v3, 0x379

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const/16 v3, 0x37a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v2, v10

    const/16 v3, 0x373

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x6

    aput-object v3, v2, v11

    const/16 v3, 0x374

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v2, v12

    const/16 v3, 0xfb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v13, 0x8

    aput-object v3, v2, v13

    const/16 v3, 0xfc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v14, 0x9

    aput-object v3, v2, v14

    const/16 v3, 0x3d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v2, v15

    const/16 v3, 0x3d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0xb

    aput-object v3, v2, v16

    const/16 v3, 0x3d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0xc

    aput-object v3, v2, v16

    const/16 v3, 0x3d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0xd

    aput-object v3, v2, v16

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ScopeType;->ROUNDS:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    new-array v6, v12, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    sget-object v17, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_1:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    sget-object v18, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_2:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v18, v6, v5

    sget-object v19, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_3:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v19, v6, v1

    sget-object v20, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_4:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v20, v6, v7

    sget-object v21, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_5:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v21, v6, v8

    sget-object v22, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_6:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v22, v6, v10

    sget-object v23, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_7:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v23, v6, v11

    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v6, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v15, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    sget-object v13, Lcom/betinvest/favbet3/scoreboard/ScopeType;->SET:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v15, v13, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0xbd

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xbe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ScopeType;->KILLS:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    new-array v6, v12, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    aput-object v22, v6, v10

    aput-object v23, v6, v11

    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v13, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v15, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v15, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0x1d8

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x1d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v14, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    aput-object v22, v6, v10

    aput-object v23, v6, v11

    .line 12
    sget-object v13, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_8:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v13, v6, v12

    sget-object v15, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_9:Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/16 v24, 0x8

    aput-object v15, v6, v24

    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 13
    iget-object v14, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v11, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v11, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0x1d6

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x1d7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v10, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    .line 15
    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 16
    iget-object v11, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v14, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v14, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0xb3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v12, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    aput-object v22, v6, v10

    const/4 v11, 0x6

    aput-object v23, v6, v11

    .line 18
    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 19
    iget-object v11, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v14, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v14, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0x1fb

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x1fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v12, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    aput-object v22, v6, v10

    const/4 v11, 0x6

    aput-object v23, v6, v11

    .line 21
    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 22
    iget-object v11, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v14, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v14, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0x1d4

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x1d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v10, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    .line 24
    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 25
    iget-object v11, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v14, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v14, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0xd5

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0xd6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v12, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    aput-object v22, v6, v10

    const/4 v11, 0x6

    aput-object v23, v6, v11

    .line 27
    invoke-direct {v0, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 28
    iget-object v11, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v14, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v14, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0xb9

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0xba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xa

    new-array v11, v6, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v11, v4

    aput-object v18, v11, v5

    aput-object v19, v11, v1

    aput-object v20, v11, v7

    aput-object v21, v11, v8

    aput-object v22, v11, v10

    const/4 v6, 0x6

    aput-object v23, v11, v6

    aput-object v13, v11, v12

    const/16 v14, 0x8

    aput-object v15, v11, v14

    .line 30
    sget-object v14, Lcom/betinvest/favbet3/scoreboard/ResultType;->GAME_10:Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/16 v25, 0x9

    aput-object v14, v11, v25

    invoke-direct {v0, v3, v11}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v11

    .line 31
    iget-object v12, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v10, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v10, v9, v11}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Integer;

    const/16 v6, 0xd2

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x2ef

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/16 v6, 0x2f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    const/16 v6, 0x1f5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    const/16 v6, 0x3a3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    const/16 v6, 0x3a4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v6, v4, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/4 v10, 0x0

    .line 33
    invoke-direct {v0, v10, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v6

    .line 34
    new-instance v10, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v10, v9, v6}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    iput-object v10, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->defaultData:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    .line 35
    iget-object v6, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v6, 0x436

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0x437

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xa

    new-array v6, v6, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v17, v6, v4

    aput-object v18, v6, v5

    aput-object v19, v6, v1

    aput-object v20, v6, v7

    aput-object v21, v6, v8

    const/4 v1, 0x5

    aput-object v22, v6, v1

    const/4 v1, 0x6

    aput-object v23, v6, v1

    const/4 v1, 0x7

    aput-object v13, v6, v1

    const/16 v1, 0x8

    aput-object v15, v6, v1

    const/16 v1, 0x9

    aput-object v14, v6, v1

    .line 37
    invoke-direct {v0, v3, v6}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v1

    .line 38
    iget-object v4, v0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportFormMap:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-direct {v5, v3, v1}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isRightGroup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->sportIdInGroup:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parse(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 5

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    invoke-direct {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;-><init>()V

    .line 2
    invoke-direct {p0, p4}, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->findCybersportResultDataBySportFormId(I)Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    move-result-object p4

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iget-object v1, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->total:Ljava/util/List;

    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->getTotalScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->getScopeResponseFromListByScopeId(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    new-instance v2, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->getTotalScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createScoreboardEntityFromScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/CybersportGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    invoke-virtual {p4}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->getMatchPeriods()Ljava/util/List;

    move-result-object p4

    iget-object p3, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->by_result_type:Ljava/util/List;

    invoke-virtual {v0, p4, p3, p2, p1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createPeriods(Ljava/util/List;Ljava/util/List;ILcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    return-object p1
.end method
