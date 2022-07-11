.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    return-void
.end method

.method private resolveParticipantName(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-ge p2, v1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private resolveResourceId(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/betinvest/favbet3/R$drawable;->ic_success:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$drawable;->ic_canceled:I

    :goto_0
    return p1
.end method

.method private resolveScopeTypeMeaning(Lcom/betinvest/favbet3/scoreboard/ScopeType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer$1;->$SwitchMap$com$betinvest$favbet3$scoreboard$ScopeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/ScopeType;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_scope_type_submission:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_scope_type_decision:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_scope_type_tko:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_scope_type_ko:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolveServeFraction(Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as double "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private resolveTotalPenaltyScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    const-string v1, "0"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getPenHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getPenHomeValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getPenAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getPenAwayValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private shouldDisplayLongestWinStreak(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->VOLLEYBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result p1

    return p1
.end method

.method private shouldDisplayPointsOnServe(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->VOLLEYBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result p1

    return p1
.end method

.method private shouldDisplayServeDetails(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->TENNIS:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->VOLLEYBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private toDefaultScoreItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 3
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toEFootballEventPageScoreItems(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toDefaultScoreItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/scoreboard/ResultType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_red_card:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageColor(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getRedCardHomeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getRedCardAwayValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private toWonDetails(Ljava/lang/String;Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_win_by:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveScopeTypeMeaning(Lcom/betinvest/favbet3/scoreboard/ScopeType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toBaseballDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->BASEBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventRtsData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "base3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "base2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "base1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "balls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "outs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "direction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "strikes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const-string v2, "1"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setBase3Enabled(Z)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setBase2Enabled(Z)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setBase1Enabled(Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setBalls(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setOuts(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setDirection(Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->setStrikes(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_7
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v0

    .line 15
    :cond_8
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702968ff -> :sswitch_6
        -0x395ff881 -> :sswitch_5
        0x343ae5 -> :sswitch_4
        0x592ba54 -> :sswitch_3
        0x592d380 -> :sswitch_2
        0x592d381 -> :sswitch_1
        0x592d382 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toBaseballEventPageScoreItems(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/betinvest/favbet3/scoreboard/ResultType;->EMPTY_LABEL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-ne v5, v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_0
    sget-object v6, Lcom/betinvest/favbet3/scoreboard/ResultType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-ne v5, v6, :cond_1

    const-string v6, "R"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeLabel()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v8, v6

    move v6, v3

    move-object v3, v8

    .line 8
    :goto_2
    new-instance v7, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v7}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v7, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v5}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 12
    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toBasketballDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->BASKETBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getFoulsHomeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->setHomeFouls(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getFoulsAwayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->setAwayFouls(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getReboundsHomeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->setHomeRebounds(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getReboundsAwayValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->setAwayRebounds(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    return-object p1
.end method

.method public toEventLineScoreItems(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;",
            "II)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->E_FIGHTING:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/common/constant/SportFormConstants;->UFC_SPORT_FORM_IDS:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toDefaultScoreItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEventPageScoreItems(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;",
            "III)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->E_FIGHTING:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/common/constant/SportFormConstants;->UFC_SPORT_FORM_IDS:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toUfcEventPageScoreItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p3, Lcom/betinvest/favbet3/type/SportType;->SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 6
    invoke-static {p4}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeById(I)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object p2

    sget-object p3, Lcom/betinvest/favbet3/scoreboard/ResultType;->PENALTY_SHOOTOUT:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-ne p2, p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultPenalties()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toSoccerPenaltyScoreItems(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toSoccerEventPageScoreItems(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object p3, Lcom/betinvest/favbet3/type/SportType;->E_FOOTBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toEFootballEventPageScoreItems(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object p3, Lcom/betinvest/favbet3/type/SportType;->BASEBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/type/SportType;->is(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toBaseballEventPageScoreItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toDefaultScoreItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toServeDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->shouldDisplayServeDetails(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventRtsData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "home_pwon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "away_pwon"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "seria_a_match"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "2523"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "2522"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "seria_h_match"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->shouldDisplayPointsOnServe(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->setHomePointsWonOnServe(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->shouldDisplayPointsOnServe(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->setAwayPointsWonOnServe(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->shouldDisplayLongestWinStreak(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->setAwayLongestStreakOfPoints(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveServeFraction(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->setAwayServeWinsFraction(D)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveServeFraction(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->setHomeServeWinsFraction(D)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    goto/16 :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->shouldDisplayLongestWinStreak(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventRtsDataEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->setHomeLongestStreakOfPoints(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v1

    .line 18
    :cond_8
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71c6d099 -> :sswitch_5
        0x1787c3 -> :sswitch_4
        0x1787c4 -> :sswitch_3
        0x1bed90a0 -> :sswitch_2
        0x56c030d7 -> :sswitch_1
        0x7e3fad86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toSoccerEventPageScoreItems(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toDefaultScoreItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/scoreboard/ResultType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v3, Lcom/betinvest/favbet3/R$drawable;->ic_corner:I

    .line 4
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v3, Lcom/betinvest/favbet3/R$attr;->Scoreboards_scoreHeader:I

    .line 5
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageColor(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getCornerHomeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getCornerAwayValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    const/16 v4, 0x3ea

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_red_card:I

    .line 11
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageColor(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getRedCardHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getRedCardAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    const/16 v2, 0x3eb

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v4, Lcom/betinvest/favbet3/R$drawable;->ic_yellow_card:I

    .line 18
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v4, Lcom/betinvest/favbet3/R$attr;->state_warning:I

    .line 19
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageColor(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getYellowCardHomeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getYellowCardAwayValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_penalty:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitleImageColor(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getTrPenHomeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getTrPenAwayValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toSoccerPenaltyScoreItems(Ljava/util/List;Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;",
            ">;",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveTotalPenaltyScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt p2, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p2, :cond_4

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v2

    sget-object v4, Lcom/betinvest/favbet3/scoreboard/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/scoreboard/ResultType;

    .line 8
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getHomeScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getHomeScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/scoreboard/ScopeType;->PEN:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    :goto_2
    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveResourceId(Ljava/lang/Boolean;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getAwayScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/scoreboard/entity/PenaltyResultEntity;->getAwayScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object p2

    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ScopeType;->PEN:Lcom/betinvest/favbet3/scoreboard/ScopeType;

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    :goto_3
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveResourceId(Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    .line 18
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/ResultType;->UNDEFINED:Lcom/betinvest/favbet3/scoreboard/ResultType;

    .line 19
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 21
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveResourceId(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 22
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveResourceId(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move p2, v1

    goto/16 :goto_0
.end method

.method public toUfcEventPageScoreItems(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p1

    const-string v0, "R"

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveResourceId(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setHomeResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveResourceId(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->setAwayResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p2
.end method

.method public toWonDetails(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v2

    .line 3
    sget-object v3, Lcom/betinvest/favbet3/type/SportType;->E_FIGHTING:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v3

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/betinvest/favbet3/common/constant/SportFormConstants;->UFC_SPORT_FORM_IDS:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveParticipantName(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toWonDetails(Ljava/lang/String;Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->resolveParticipantName(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getScopeType()Lcom/betinvest/favbet3/scoreboard/ScopeType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toWonDetails(Ljava/lang/String;Lcom/betinvest/favbet3/scoreboard/ScopeType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
