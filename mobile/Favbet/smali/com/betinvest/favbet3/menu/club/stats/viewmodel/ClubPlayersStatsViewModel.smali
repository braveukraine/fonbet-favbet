.class public Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final clubPlayerStatsRepository:Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final userBonusesPanel:Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;

.field private final userBonusesTransformer:Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->clubPlayerStatsRepository:Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->userBonusesTransformer:Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->userBonusesPanel:Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->getUserBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ld5/a;

    invoke-direct {v3, p0}, Ld5/a;-><init>(Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->getUserBonusesRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "UserBonusesRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->userBonusesPanel:Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->userBonusesTransformer:Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/club/stats/transformer/UserBonusesTransformer;->toUserBonuses(Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;)Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;->updateUserBonus(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;)V

    return-void
.end method


# virtual methods
.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserBonusesPanel()Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->userBonusesPanel:Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;

    return-object v0
.end method

.method public requestUserBonus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->clubPlayerStatsRepository:Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->getUserBonusesFromServer()V

    return-void
.end method
