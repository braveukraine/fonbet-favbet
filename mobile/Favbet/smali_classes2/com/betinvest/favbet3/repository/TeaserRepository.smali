.class public Lcom/betinvest/favbet3/repository/TeaserRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private final liveEventEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

.field private final requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

.field private final teaserConverter:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

.field private final teaserEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TeaserEventsRequestExecutor;

.field private final teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final teaserWrapperLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserConverter:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->liveEventEntities:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/event/TeaserEventsRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/event/TeaserEventsRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TeaserEventsRequestExecutor;

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->LOW:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/repository/TeaserRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/TeaserRepository$1;-><init>(Lcom/betinvest/favbet3/repository/TeaserRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/TeaserRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->lambda$actualizeTeasersKippsCms$1(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/TeaserRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->liveEventEntities:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/TeaserRepository;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->lambda$actualizeTeasers$2(Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/TeaserRepository;Ljava/util/List;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/TeaserRepository;->lambda$actualizeTeasersKippsCms$0(Ljava/util/List;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V

    return-void
.end method

.method private synthetic lambda$actualizeTeasers$2(Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserConverter:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->convert(Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getLiveEventEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getLiveEventEntities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->onNewResponse()V

    return-void
.end method

.method private synthetic lambda$actualizeTeasersKippsCms$0(Ljava/util/List;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserConverter:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->convertToKippsCmsTeasers(Ljava/util/List;Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getLiveEventEntities()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getLiveEventEntities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->onNewResponse()V

    return-void
.end method

.method private synthetic lambda$actualizeTeasersKippsCms$1(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserConverter:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->convertJsonNodeToTeasersResponse(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserConverter:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserConverter;->getTeasersEventRequestParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserEventsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TeaserEventsRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/r2;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/repository/r2;-><init>(Lcom/betinvest/favbet3/repository/TeaserRepository;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method private onNewResponse()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getLiveEventEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    invoke-interface {v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->updateSubscription()V

    :cond_0
    return-void
.end method

.method private requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/TeasersRequestParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->delayMinutesLeft(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private requireUpdate(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->delayMinutesLeft(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public actualizeTeasers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/TeasersRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/TeasersRequestParams;-><init>()V

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TeasersRequestParams;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->isAuthorized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setAuthorized(Z)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/TeasersRequestParams;

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/TeasersRequestParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/p2;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/p2;-><init>(Lcom/betinvest/favbet3/repository/TeaserRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public actualizeTeasersKippsCms(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->requireUpdate(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->requestKippsCmsExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/TeasersKippsCmsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/q2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/q2;-><init>(Lcom/betinvest/favbet3/repository/TeaserRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method public getLiveEventEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->liveEventEntities:Ljava/util/List;

    return-object v0
.end method

.method public getTeaserWrapperKippsCmsLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperKippsCmsLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getTeaserWrapperLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository;->teaserWrapperLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method
