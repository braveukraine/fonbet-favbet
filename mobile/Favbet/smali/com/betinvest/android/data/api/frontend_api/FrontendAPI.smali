.class public interface abstract Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllTeasers(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/teaser/"
    .end annotation
.end method

.method public abstract getConfig()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/ConfigBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "frontend_api/config/"
    .end annotation
.end method

.method public abstract getPromos(Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/promos/"
    .end annotation
.end method

.method public abstract getTeasersEvents(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/teaser/"
    .end annotation
.end method

.method public abstract postEventGet(Lcj/b0;)Lsg/i;
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

.method public abstract postNotificationsRegistration(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "notifications/registration/"
    .end annotation
.end method

.method public abstract postUserMessages(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "user/messages/"
    .end annotation
.end method

.method public abstract userSessionHistoryApi(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/user/loginhistory/"
    .end annotation
.end method
