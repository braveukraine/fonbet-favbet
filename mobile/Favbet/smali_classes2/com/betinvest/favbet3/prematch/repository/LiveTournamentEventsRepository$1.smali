.class Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->lambda$onPatchResult$0(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I

    move-result p0

    return p0
.end method

.method private deleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
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

    sget-object v1, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->DELETE_MESSAGE_TYPES:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->applyDeleteMessages(Ljava/util/Collection;Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->isReSubscribe()Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$onPatchResult$0(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventWeigh()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventWeigh()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->getSubscriptionEntities()Ljava/util/List;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->requestExecutor:Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->getSubscriptionEntities()Ljava/util/List;

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

.method public applyCancelMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->deleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result p1

    return p1
.end method

.method public applyDeleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->deleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

    move-result p1

    return p1
.end method

.method public applyFinishMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->deleteMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iget-object v1, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-static {v1}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->access$000(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->applyInsertMessages(Ljava/util/Collection;IILcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->isReSubscribe()Z

    move-result p1

    return p1
.end method

.method public applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
    .locals 7
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

    iget-object v1, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-static {v1}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->access$000(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-static {v1}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->access$000(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)I

    move-result v4

    sget-object v5, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->NON_UPDATE_MESSAGE_TYPES:Ljava/util/Set;

    const/4 v3, -0x1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->applyUpdateMessages(Ljava/util/Collection;Ljava/util/List;IILjava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->isReSubscribe()Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->access$000(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;->access$000(Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventEntities(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getInserted()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getUpdated()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getDeleted()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;->getInserted()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 7
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/prematch/repository/a;->a:Lcom/betinvest/favbet3/prematch/repository/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->this$0:Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/prematch/repository/TournamentEventsRepository;->getEventsMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_3
    return-void
.end method
