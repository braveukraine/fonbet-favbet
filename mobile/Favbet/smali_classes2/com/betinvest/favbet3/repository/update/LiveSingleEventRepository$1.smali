.class Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->access$200(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->access$300(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->isEventEntityReady()Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->access$000(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;->access$100(Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->isEventEntityReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public applyAllMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 1
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
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchEventByMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    const/4 p1, 0x0

    return p1
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/LiveSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
