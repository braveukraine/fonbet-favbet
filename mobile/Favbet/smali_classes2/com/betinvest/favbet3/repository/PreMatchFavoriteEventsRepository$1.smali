.class Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatcher;->removeEvents(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
