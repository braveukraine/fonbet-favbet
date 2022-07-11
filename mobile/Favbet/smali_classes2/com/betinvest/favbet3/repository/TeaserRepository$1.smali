.class Lcom/betinvest/favbet3/repository/TeaserRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/TeaserRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/TeaserRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$100(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->getSubscriptionEntities()Ljava/util/List;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$100(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/favbet3/repository/executor/teaser/TeasersRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->getSubscriptionEntities()Ljava/util/List;

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

.method public applyUpdateMessages(Ljava/util/List;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
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

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$200(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchTeasers(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {p2}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$200(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$200(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;->bulletPatcher:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$300(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->patchTeasers(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$300(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {p2}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$300(Lcom/betinvest/favbet3/repository/TeaserRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    :cond_1
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/TeaserRepository$1;->this$0:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->access$000(Lcom/betinvest/favbet3/repository/TeaserRepository;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
