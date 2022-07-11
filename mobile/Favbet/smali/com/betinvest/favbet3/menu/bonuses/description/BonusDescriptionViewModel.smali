.class public Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

.field private final bonusDescriptionState:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

.field private bonusId:Ljava/lang/Integer;

.field private bonusModelId:Ljava/lang/Integer;

.field private bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field private final bonusesDescriptionRepository:Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

.field private final bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

.field private final bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

.field private final compositeDisposable:Lwg/a;

.field private final gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private isHistory:Ljava/lang/Boolean;

.field private isShowNotification:Z

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final startBonusesApiRepository:Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

.field private final updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesDescriptionRepository:Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusDescriptionState:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    .line 6
    const-class v3, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    .line 7
    const-class v4, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->startBonusesApiRepository:Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    .line 8
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v7, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v7, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v8, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    const-class v6, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 12
    new-instance v9, Lwg/a;

    invoke-direct {v9}, Lwg/a;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->compositeDisposable:Lwg/a;

    .line 13
    iget-object v9, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getBonusDescriptionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/betinvest/favbet3/menu/bonuses/description/j;

    invoke-direct {v11, v1}, Lcom/betinvest/favbet3/menu/bonuses/description/j;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;)V

    .line 15
    invoke-virtual {v9, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v9

    new-instance v10, Lcom/betinvest/favbet3/menu/bonuses/description/l;

    invoke-direct {v10, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/l;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V

    invoke-virtual {v1, v9, v10}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v9, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v6, v9}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMapLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    sget-object v11, Lcom/betinvest/favbet3/menu/bonuses/description/o;->a:Lcom/betinvest/favbet3/menu/bonuses/description/o;

    invoke-virtual {v1, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/menu/bonuses/description/k;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/k;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V

    invoke-virtual {v1, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getBonusAcceptLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/menu/bonuses/description/m;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/m;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V

    invoke-virtual {v1, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->getBonusStartLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    new-instance v11, Lcom/betinvest/favbet3/menu/bonuses/description/n;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/n;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V

    invoke-virtual {v1, v10, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 22
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    const-string v11, "DescriptionFreeSpinsRequest"

    invoke-virtual {v1, v10, v11}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v10

    const-string v11, "DescriptionFundsRequest"

    invoke-virtual {v1, v10, v11}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getRiskFreeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v10, "DescriptionRiskFreeRequest"

    invoke-virtual {v1, v0, v10}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v10, "BonusFreeSpinsRequest"

    invoke-virtual {v1, v0, v10}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v10, "BonusFundsRequest"

    invoke-virtual {v1, v0, v10}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getRiskFreeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "BonusRiskFreeRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "AcceptFreeSpinsRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "AcceptFundsRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getRiskFreeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "AcceptRiskFreeRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "StartFreeSpinsRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "StartFundsRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v0, "updateBonusesAfterAccept"

    .line 33
    invoke-virtual {v1, v7, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v0, "updateBonusesAfterStart"

    .line 34
    invoke-virtual {v1, v8, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v0, "updateBonuses"

    .line 35
    invoke-virtual {v1, v5, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v9}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v2, "CasinoGamesRequest"

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$new$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$new$2(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$updateBonus$6(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$new$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$updateBonus$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonus(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonus(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isShowNotification:Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isHistory:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServerWithDelay(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isHistory:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServerWithDelay(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateBonus$5(Ljava/util/List;Lsg/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusModelId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    sget-object v5, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    .line 2
    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toBonusById(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object p1

    invoke-interface {p2, p1}, Lsg/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateBonus$6(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->requestBonusDescription(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusDescriptionState:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;->updateBonus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isShowNotification:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isShowNotification:Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusDescriptionState:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateBonus$7(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$new$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Ljava/util/List;Lsg/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->lambda$updateBonus$5(Ljava/util/List;Lsg/p;)V

    return-void
.end method

.method private requestBonusDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesDescriptionRepository:Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getBonusDescriptionFromServer(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V

    return-void
.end method

.method private updateBonus(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/description/p;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/p;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Ljava/util/List;)V

    .line 3
    invoke-static {v1}, Lsg/o;->b(Lsg/r;)Lsg/o;

    move-result-object p1

    .line 4
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsg/o;->e(Lsg/n;)Lsg/o;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/description/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/q;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/description/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/r;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lsg/o;->c(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public acceptBonus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->startBonusesApiRepository:Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->startBonus(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->acceptBonus(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V

    :goto_0
    return-void
.end method

.method public bonusAccepted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusDescriptionState:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getBonusAcceptLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBonusDescriptionState()Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusDescriptionState:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public init(IIIZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusId:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusModelId:Ljava/lang/Integer;

    .line 3
    invoke-static {p3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->of(I)Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isHistory:Ljava/lang/Boolean;

    return-void
.end method

.method public requestBonuses()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusType:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->isHistory:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method

.method public updateBonusToolbar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toBonusDescriptionBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
