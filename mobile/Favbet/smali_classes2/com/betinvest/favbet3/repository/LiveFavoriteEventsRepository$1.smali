.class Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

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

.method public applyDeleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchLiveFavoriteEvents(Ljava/util/Collection;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    const/4 p1, 0x0

    return p1
.end method

.method public applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchLiveFavoriteEvents(Ljava/util/Collection;Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->hasDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->hasUpdated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_1
    return-void
.end method
