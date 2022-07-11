.class public interface abstract Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVirtualSportGames(Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;)Lsg/i;
    .param p1    # Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;
        .annotation runtime Ltj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/o;
        value = "ihub/api/v1/virtual_sports/games"
    .end annotation
.end method

.method public abstract virtualSportFavTv(Ljava/lang/String;IILjava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "client"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltj/t;
            value = "virtual_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltj/t;
            value = "partner_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltj/t;
            value = "protocol"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "favtv/api"
    .end annotation
.end method
