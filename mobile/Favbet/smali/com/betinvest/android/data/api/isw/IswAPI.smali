.class public interface abstract Lcom/betinvest/android/data/api/isw/IswAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFavouriteGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v5/casino/games-users-list/add"
    .end annotation
.end method

.method public abstract deleteUserListGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v5/casino/games-users-list/remove"
    .end annotation
.end method

.method public abstract getAllTeasersIhubApi(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;)Lsg/i;
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
        value = "/ihub/api/v4_5/teasers/allteasers"
    .end annotation
.end method

.method public abstract getCasinoBanners(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoBannerV1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v1/banners/all"
    .end annotation
.end method

.method public abstract getCasinoBannersV3(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v3/banners/all"
    .end annotation
.end method

.method public abstract getCasinoCategories(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoCategories;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoCategories;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoCategories;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoCategories;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v5/casino/categories/get"
    .end annotation
.end method

.method public abstract getCasinoCategoriesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;)Lsg/i;
    .param p1    # Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v5/casino/categories/get"
    .end annotation
.end method

.method public abstract getCasinoGames(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v5/casino/games/get"
    .end annotation
.end method

.method public abstract getCasinoGamesGet(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;
    .param p1    # Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v5/casino/games/get"
    .end annotation
.end method

.method public abstract getCasinoJackpot(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/JackpotBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v1/jackpot/get"
    .end annotation
.end method

.method public abstract getCasinoJackpotV2(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/JackpotBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v2/jackpot/get"
    .end annotation
.end method

.method public abstract getCasinoServices(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoServices;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoServices;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoServices;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoServices;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v5/casino/services/get"
    .end annotation
.end method

.method public abstract getCasinoServicesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;)Lsg/i;
    .param p1    # Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v6/casino/services/get"
    .end annotation
.end method

.method public abstract getGameUrl(Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/game/v1/"
    .end annotation
.end method

.method public abstract getGameUrlIhubApi(Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v5/casino/games/single/get/"
    .end annotation
.end method

.method public abstract getHtmlPageIhubApi(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v4/pages/get/"
    .end annotation
.end method

.method public abstract getJackpotIhubApi(ILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .param p1    # I
        .annotation runtime Ltj/t;
            value = "service_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "currency"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "/ihub/jackpot/"
    .end annotation
.end method

.method public abstract getPromosIhubIpi(Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;)Lsg/i;
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
        value = "/ihub/api/v2/promos/all"
    .end annotation
.end method

.method public abstract getTreeMenuIhubApi(Lcj/b0;)Lsg/i;
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
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v4/tree/get"
    .end annotation
.end method

.method public abstract postUserListGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/isw/api/v5/casino/games-users-list/add"
    .end annotation
.end method

.method public abstract removeFavouriteGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "/ihub/api/v5/casino/games-users-list/remove"
    .end annotation
.end method

.method public abstract transactionsGetApi(Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;)Lsg/i;
    .param p1    # Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "ihub/api/v1/transactions/get/"
    .end annotation
.end method
