.class public Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/scoreboard/service/SportGroupParser;
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private matchPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;",
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

.field private final totalScoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ScopeType;->SET:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->totalScoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x33

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0xa9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_1:Lcom/betinvest/favbet3/scoreboard/ResultType;

    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ScopeType;->POINTS:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_2:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_3:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_4:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_5:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_6:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    new-instance v1, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->SET_7:Lcom/betinvest/favbet3/scoreboard/ResultType;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;-><init>(Lcom/betinvest/favbet3/scoreboard/ResultType;Lcom/betinvest/favbet3/scoreboard/ScopeType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isRightGroup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->sportIdInGroup:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parse(IILcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;I)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 2

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    invoke-direct {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;-><init>()V

    .line 2
    iget-object p4, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iget-object v0, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->total:Ljava/util/List;

    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->totalScoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->getScopeResponseFromListByScopeId(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/ScopeType;)Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->totalScoreboardPeriod:Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    invoke-virtual {v0, p4, v1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createScoreboardEntityFromScopeResponse(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScopeResponse;Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;)Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->parserHelper:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;

    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/service/impl/VolleyballGroupParser;->matchPeriods:Ljava/util/List;

    iget-object p3, p3, Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;->by_result_type:Ljava/util/List;

    invoke-virtual {p4, v0, p3, p2, p1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardParserHelper;->createPeriods(Ljava/util/List;Ljava/util/List;ILcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V

    return-object p1
.end method
