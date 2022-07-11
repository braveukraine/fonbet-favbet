.class public interface abstract Lcom/betinvest/android/data/api/bets/BetsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract expressDay()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/store/express_day/"
    .end annotation
.end method

.method public abstract getResultsCategories(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "sport_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/results/sport/{sport_id}/{date}"
    .end annotation
.end method

.method public abstract getResultsEvents(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/results/filter/"
    .end annotation
.end method

.method public abstract getResultsSports(Lcj/b0;)Lsg/i;
    .param p1    # Lcj/b0;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportsBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/results/filter/sports"
    .end annotation
.end method

.method public abstract getResultsTournaments(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournament;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/results/category/{category_id}/{date}"
    .end annotation
.end method

.method public abstract getStaringSoonBets(Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ltj/c;
            value = "offset"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ltj/c;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/StartingSoonJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/starting_soon/"
    .end annotation
.end method

.method public abstract getTimezone()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/timezone/"
    .end annotation
.end method

.method public abstract postSetCoeffType(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "coeff_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/set_coef_type/{coeff_type}/"
    .end annotation
.end method

.method public abstract postTimezoneSet(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "tz"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/timezone/set/"
    .end annotation
.end method

.method public abstract resultsCategoryListApi(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ltj/s;
            value = "sport_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/results/sport/{sport_id}/{date}"
    .end annotation
.end method

.method public abstract resultsEventsApi(Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/results/filter/"
    .end annotation
.end method

.method public abstract resultsSportListApi(Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/results/filter/sports"
    .end annotation
.end method

.method public abstract resultsTournamentListApi(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ltj/s;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/results/category/{category_id}/{date}"
    .end annotation
.end method

.method public abstract timeZoneApi()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "bets/timezone/"
    .end annotation
.end method

.method public abstract timeZoneSetApi(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "tz"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "bets/timezone/set/"
    .end annotation
.end method
