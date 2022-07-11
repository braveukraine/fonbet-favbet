.class public Lcom/betinvest/favbet3/repository/LiveSportsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;

.field private final sportConverter:Lcom/betinvest/favbet3/repository/converters/SportConverter;

.field private final sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/SportListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/converters/SportConverter;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/converters/SportConverter;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportConverter:Lcom/betinvest/favbet3/repository/converters/SportConverter;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/repository/LiveSportsRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository$1;-><init>(Lcom/betinvest/favbet3/repository/LiveSportsRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/LiveSportsRepository;Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->lambda$requestSports$0(Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;)V

    return-void
.end method

.method private synthetic lambda$requestSports$0(Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportConverter:Lcom/betinvest/favbet3/repository/converters/SportConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/SportConverter;->toSportListEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;)Lcom/betinvest/favbet3/repository/entity/SportListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private requestSports(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;->setRange(I)Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;

    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;->setServiceType(Lcom/betinvest/android/core/common/ServiceType;)Lcom/betinvest/favbet3/repository/rest/services/params/SportsRequestParams;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SportsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/o1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/o1;-><init>(Lcom/betinvest/favbet3/repository/LiveSportsRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public getSportEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SportListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/SportListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->sportEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestSports()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->requestSports(I)V

    return-void
.end method
