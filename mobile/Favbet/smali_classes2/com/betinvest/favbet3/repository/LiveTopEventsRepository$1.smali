.class Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public allowSubscription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->access$000(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/LiveTopEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntities()Ljava/util/List;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchLineEventEntities(Ljava/util/Collection;Ljava/util/List;ILcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->access$100(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->isReSubscribe()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 5
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    sget-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    iget-object v3, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    iget v3, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-static {v2, v3}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->access$200(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;I)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v2

    const-string v3, "top_live"

    if-nez v2, :cond_2

    .line 5
    iget-object v4, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tag:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    .line 6
    iget-object p2, p2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;->event_tag:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-static {p1, v1}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->access$300(Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;Z)V

    :cond_4
    return v0
.end method

.method public getSubscriptionEntities()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveTopEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
