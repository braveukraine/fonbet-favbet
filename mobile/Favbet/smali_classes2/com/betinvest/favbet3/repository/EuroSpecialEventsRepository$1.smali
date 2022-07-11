.class Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;
.super Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/bulletpatcher/SimpleBulletMessagesHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public allowApply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->access$000(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->getSubscriptionEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->access$100(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->access$000(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->getSubscriptionEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->access$100(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public applyInsertMessages(Ljava/util/Set;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)Z
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->access$000(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)Lcom/betinvest/favbet3/repository/executor/event/TournamentEventsRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository$1;->this$0:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->getEventEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onPatchResult(Lcom/betinvest/favbet3/repository/bulletpatcher/BulletPatchResult;)V
    .locals 0

    return-void
.end method
