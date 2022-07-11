.class public Lcom/betinvest/favbet3/repository/SportTournamentsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final preMatchSportTournamentConverter:Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

.field private final tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->preMatchSportTournamentConverter:Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/SportTournamentsRepository;ILcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->lambda$requestTournaments$0(ILcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V

    return-void
.end method

.method private synthetic lambda$requestTournaments$0(ILcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->preMatchSportTournamentConverter:Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;->convertToTournamentListEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method


# virtual methods
.method public get(I)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    return-object p1
.end method

.method public getTournamentEntityMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTournamentsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->tournamentsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public requestLast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestTournaments(I)V

    :cond_0
    return-void
.end method

.method public requestTournaments(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;->setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentsRequestParams;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentsRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/m2;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/repository/m2;-><init>(Lcom/betinvest/favbet3/repository/SportTournamentsRepository;I)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method
