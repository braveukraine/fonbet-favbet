.class Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "Lcom/betinvest/favbet3/repository/entity/SportListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

.field public final synthetic val$sportSlug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->val$sportSlug:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->access$000(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;)Lcom/betinvest/favbet3/repository/LiveSportsRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/LiveSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportSlug()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->val$sportSlug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->FAVORITES:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->changeSportId(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/entity/SportListEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel$1;->onChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method
