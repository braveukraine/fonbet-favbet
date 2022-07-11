.class public interface abstract Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract betHistoryDetailApi(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "live/cardshistory/bets/{id}/"
    .end annotation
.end method

.method public abstract eventsApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventListApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/events/"
    .end annotation
.end method

.method public abstract eventsShortApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventShortListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/events_short/"
    .end annotation
.end method

.method public abstract headGroupsApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/head_groups/"
    .end annotation
.end method

.method public abstract liveWidgetApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/LiveWidgetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/live_widget/"
    .end annotation
.end method

.method public abstract presetsApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/presets/v4_3/"
    .end annotation
.end method

.method public abstract searchApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/search/"
    .end annotation
.end method

.method public abstract specialApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/special/"
    .end annotation
.end method

.method public abstract sportBetHistoryListApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "cardcontainer_cc_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "dt_end"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "dt_start"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ltj/c;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "result_status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "sum_in_lower"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "sum_in_up"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "sum_out_lower"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltj/c;
            value = "sum_out_up"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/e;
    .end annotation

    .annotation runtime Ltj/o;
        value = "live/cardshistory/bets/"
    .end annotation
.end method

.method public abstract topApi(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/s;
            value = "sport_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "{lang}/frontend_api/top/{sport_id}"
    .end annotation
.end method

.method public abstract topLiveApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "frontend_api/top_live/"
    .end annotation
.end method
