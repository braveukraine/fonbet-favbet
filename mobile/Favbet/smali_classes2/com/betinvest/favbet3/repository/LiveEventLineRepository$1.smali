.class Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/LiveEventLineRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->getSubscriptionEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public allowSubscription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->getSubscriptionEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public applyAllMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->getSportId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchLineEventEntities(Ljava/util/Collection;Ljava/util/List;ILcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getInserted()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {p2}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->getSportId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntitiesLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->isReSubscribe()Z

    move-result p1

    return p1
.end method

.method public applyInsertMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;",
            "Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {p2}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {p2}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->getSportId()I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    invoke-virtual {v2, p1, v1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchInsertEventEntities(Ljava/util/Collection;Ljava/util/List;I)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getInserted()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$100(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)V

    :cond_1
    return v0
.end method

.method public getSubscriptionEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveEventLineRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveEventLineRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveEventLineRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveLineEventsRequestExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/LiveEventLineRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
