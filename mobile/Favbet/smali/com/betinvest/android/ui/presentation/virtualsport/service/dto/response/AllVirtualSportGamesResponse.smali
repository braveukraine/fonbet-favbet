.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;
.super Lcom/betinvest/android/data/api/dto/BaseApiResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/dto/BaseApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;->games:Ljava/util/List;

    return-object v0
.end method

.method public setGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;->games:Ljava/util/List;

    return-void
.end method
