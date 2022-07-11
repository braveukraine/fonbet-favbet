.class Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->fetchDeepLinkSportId(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

.field public final synthetic val$sportSlug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;->val$sportSlug:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    iget-object v1, v0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->_deepLinkSportId:Landroidx/lifecycle/v;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;->val$sportSlug:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->access$000(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/core/mvvm/Event;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;->access$100(Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel;)Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/entity/SportListEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/PreMatchLobbyViewModel$1;->onChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method
