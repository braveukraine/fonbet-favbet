.class Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;->access$000(Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/SingleEventRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;->access$100(Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;)Lcom/betinvest/favbet3/repository/executor/event/MarketsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

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

.method public applyInsertMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 1
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
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->containsInsertOfEventId(Ljava/util/Collection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository$1;->this$0:Lcom/betinvest/favbet3/repository/update/PreMatchSingleEventRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->getEventEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
