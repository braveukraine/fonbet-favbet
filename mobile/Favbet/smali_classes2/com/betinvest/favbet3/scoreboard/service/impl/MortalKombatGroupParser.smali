.class public Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ZERO_VALUE:Ljava/lang/String; = "0"


# instance fields
.field private final efSportFormIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mkMatchPeriods:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

.field private final mkSportFormIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

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
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x41b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x41c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0x41d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x41e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/16 v2, 0x41f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/16 v2, 0x420

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->mkSportFormIds:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ScopeType;->WINNER:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/betinvest/favbet3/scoreboard/ResultType;

    sget-object v10, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_1:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v10, v9, v3

    sget-object v10, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_2:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v10, v9, v4

    sget-object v10, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_3:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v10, v9, v5

    sget-object v10, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_4:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v10, v9, v6

    sget-object v6, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_5:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v6, v9, v7

    sget-object v6, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_6:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v6, v9, v8

    sget-object v6, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_7:Lcom/betinvest/favbet3/scoreboard/ResultType;

    aput-object v6, v9, v0

    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_8:Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/4 v6, 0x7

    aput-object v0, v9, v6

    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultType;->ROUND_9:Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/16 v6, 0x8

    aput-object v0, v9, v6

    invoke-direct {p0, v2, v9}, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->createMatchPeriodsByInterval(Lcom/betinvest/favbet3/scoreboard/ScopeType;[Lcom/betinvest/favbet3/scoreboard/ResultType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;-><init>(Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/util/List;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->mkMatchPeriods:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    new-array v0, v5, [Ljava/lang/Integer;

    const/16 v1, 0x46c

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x46d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->efSportFormIds:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->init()V

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

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0xbf

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseEFight(ILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 5

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    invoke-direct {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->total:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    .line 3
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;

    .line 4
    iget-object v2, v2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeDataResponse;->value:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_0

    .line 5
    iget-object v1, v0, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;->scope_id:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getScopeTypeById(I)Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    new-instance v3, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v4, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v3, v4, v1}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createScoreboardEntityFromScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private parseMortalKombat(ILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 5

    .line 1
    new-instance p3, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    invoke-direct {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iget-object v1, p2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->total:Ljava/util/List;

    iget-object v2, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->mkMatchPeriods:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->getTotalScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->getScopeResponseFromListByScopeId(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    new-instance v2, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    iget-object v4, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->mkMatchPeriods:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->getTotalScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createScoreboardEntityFromScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p3}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->mkMatchPeriods:Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/service/dto/CybersportResultData;->getMatchPeriods()Ljava/util/List;

    move-result-object v1

    iget-object p2, p2, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->by_result_type:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createPeriods(Ljava/util/List;Ljava/util/List;ILcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    return-object p3
.end method


# virtual methods
.method public isRightGroup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->sportIdInGroup:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parse(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->mkSportFormIds:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parseMortalKombat(ILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/betinvest/favbet3/scoreboard/service/impl/MortalKombatGroupParser;->parseEFight(ILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    return-object p1
.end method
