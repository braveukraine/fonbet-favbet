.class public Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;
.super Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    sget-object v1, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->TOP:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v2, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;-><init>(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)V

    invoke-interface {v0, v1, v2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->eventRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->marketsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    return-object p0
.end method


# virtual methods
.method public onNewResponse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    invoke-interface {v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->updateSubscription()V

    return-void
.end method

.method public requestEvent(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->requestEvent(ILcom/betinvest/android/core/common/ServiceType;)V

    return-void
.end method
