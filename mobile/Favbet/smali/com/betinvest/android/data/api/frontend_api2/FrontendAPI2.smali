.class public interface abstract Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract eventGet(Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventGetEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract getCategories(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontend_api2/entities/CategoriesJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract getEvents(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract getSports(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract getTournamentInfo(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract getTournaments(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentsJson;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract marketGroupGet(Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method

.method public abstract postLanguageSetLocale(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontend_api2/entities/LanguageSetLocaleEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api2/"
    .end annotation
.end method
