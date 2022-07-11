.class public Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

.field private final applyPromocodeApiRepository:Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;

.field private final bonusesCountRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

.field private final bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

.field private final bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

.field private final bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

.field private final compositeDisposable:Lwg/a;

.field private final gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private isShowNotification:Z

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final promocodeState:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

.field private final promocodeTransformer:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

.field private final startBonusesApiRepository:Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

.field private final tabsState:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

.field private final tabsTransformer:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;

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

.field private final updateBonusesHistoryProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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

.field private final updateTabsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesCountRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->tabsTransformer:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->tabsState:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->startBonusesApiRepository:Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    .line 10
    const-class v4, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    .line 11
    const-class v5, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 12
    const-class v6, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 13
    const-class v6, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 14
    const-class v6, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 15
    new-instance v6, Lwg/a;

    invoke-direct {v6}, Lwg/a;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->compositeDisposable:Lwg/a;

    .line 16
    new-instance v6, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v8, v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesHistoryProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    new-instance v9, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v9, v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateTabsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 19
    new-instance v10, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v10, v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 20
    new-instance v11, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v11, v7}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 21
    const-class v7, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;

    invoke-static {v7}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->applyPromocodeApiRepository:Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;

    .line 22
    const-class v12, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

    invoke-static {v12}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

    iput-object v12, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeTransformer:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

    .line 23
    new-instance v12, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    invoke-direct {v12}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;-><init>()V

    iput-object v12, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeState:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    .line 24
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->setDefaultTab()V

    .line 25
    iget-object v12, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getBonusesCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v13

    new-instance v14, Lcom/betinvest/favbet3/menu/bonuses/o;

    invoke-direct {v14, p0}, Lcom/betinvest/favbet3/menu/bonuses/o;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v12, v13, v14}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 26
    iget-object v12, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v13

    new-instance v14, Lcom/betinvest/favbet3/menu/bonuses/x;

    invoke-direct {v14, p0}, Lcom/betinvest/favbet3/menu/bonuses/x;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v12, v13, v14}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 27
    iget-object v12, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v4

    new-instance v13, Lcom/betinvest/favbet3/menu/bonuses/y;

    invoke-direct {v13, p0}, Lcom/betinvest/favbet3/menu/bonuses/y;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v12, v4, v13}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v12

    new-instance v13, Lcom/betinvest/favbet3/menu/bonuses/w;

    invoke-direct {v13, p0}, Lcom/betinvest/favbet3/menu/bonuses/w;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v4, v12, v13}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getBonusAcceptLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v12

    new-instance v13, Lcom/betinvest/favbet3/menu/bonuses/a0;

    invoke-direct {v13, p0}, Lcom/betinvest/favbet3/menu/bonuses/a0;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v4, v12, v13}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->getBonusStartLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v12

    new-instance v13, Lcom/betinvest/favbet3/menu/bonuses/b0;

    invoke-direct {v13, p0}, Lcom/betinvest/favbet3/menu/bonuses/b0;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v4, v12, v13}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 31
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->getApplyPromocodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v12

    new-instance v13, Lcom/betinvest/favbet3/menu/bonuses/z;

    invoke-direct {v13, p0}, Lcom/betinvest/favbet3/menu/bonuses/z;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v4, v12, v13}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 32
    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v12, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v5, v12}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMapLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v13

    new-instance v14, Lcom/betinvest/favbet3/menu/bonuses/c0;

    invoke-direct {v14, p0}, Lcom/betinvest/favbet3/menu/bonuses/c0;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    invoke-virtual {v4, v13, v14}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 33
    new-instance v4, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v4}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    const-string v13, "updateBonuses"

    .line 34
    invoke-virtual {v4, v6, v13}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v6, "updateBonusesHistory"

    .line 35
    invoke-virtual {v4, v8, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v6, "updateTabs"

    .line 36
    invoke-virtual {v4, v9, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v6, "updateBonusesAfterAccept"

    .line 37
    invoke-virtual {v4, v10, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    const-string v6, "updateBonusesAfterStart"

    .line 38
    invoke-virtual {v4, v11, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    const-string v8, "BonusFreeSpinsRequest"

    invoke-virtual {v4, v6, v8}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    const-string v8, "BonusFundsRequest"

    invoke-virtual {v4, v6, v8}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getRiskFreeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v6, "BonusRiskFreeRequest"

    invoke-virtual {v4, v1, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v6, "AcceptFreeSpinsRequest"

    invoke-virtual {v4, v1, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v6, "AcceptFundsRequest"

    invoke-virtual {v4, v1, v6}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getRiskFreeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "AcceptRiskFreeRequest"

    invoke-virtual {v4, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "StartFreeSpinsRequest"

    invoke-virtual {v4, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "StartFundsRequest"

    invoke-virtual {v4, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "BonusCounterRequest"

    invoke-virtual {v4, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->getApplyPromocodeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "ApplyPromocodeRequest"

    invoke-virtual {v4, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v12}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const-string v1, "CasinoGamesRequest"

    invoke-virtual {v4, v0, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateBonusesHistory$12()V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Lcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$2(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateBonuses$8()V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateBonuses$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateBonusesHistory$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateTabs$15()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateTabs()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonuses()V

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->isShowNotification:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->isShowNotification:Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateTabs()V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestBonusesCount()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->setScrollTopRequired(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonuses()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesHistory()V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestBonusesCount()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->isShowNotification:Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServerWithDelay(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesAfterAcceptProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestBonusesCount()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServerWithDelay(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesAfterStartProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toApplyPromocodeNotification(Z)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeAccepted()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestBonusesCount()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeState:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeTransformer:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->toDefaultPromocodeViewData()Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;->updatePromocodeViewData(Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonuses()V

    return-void
.end method

.method private synthetic lambda$updateBonuses$10(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateBonuses$8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    sget-object v5, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    .line 4
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    .line 5
    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesHistoryEntities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toBonuses(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateBonuses(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updateBonuses$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateBonusesHistory$11()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesTransformer:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesHistoryEntities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    sget-object v5, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    .line 4
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toBonuses(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateBonusesHistory(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updateBonusesHistory$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesHistoryProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateBonusesHistory$13(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesHistoryProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateTabs$14()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->tabsState:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->tabsTransformer:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesCountRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getBonusCountEntities()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsTransformer;->toTabs(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;->updateTabs(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$updateTabs$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateTabsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateTabs$16(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateTabsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$6(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$3(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V

    return-void
.end method

.method private promocodeAccepted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->applyPromocodeApiRepository:Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->getApplyPromocodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateTabs$16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateBonusesHistory$11()V

    return-void
.end method

.method private setDefaultTab()V
    .locals 2

    .line 1
    sget v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->switchTab(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateTabs$14()V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$1(Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V

    return-void
.end method

.method private updateBonuses()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateShowErrorMessage(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/e0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/e0;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    .line 5
    invoke-static {v1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v1

    .line 6
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/s;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/s;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/t;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/bonuses/t;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private updateBonusesHistory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateShowErrorMessage(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateBonusesHistoryProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/q;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    .line 5
    invoke-static {v1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v1

    .line 6
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/d0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/d0;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/u;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/bonuses/u;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private updateTabs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->updateTabsProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->compositeDisposable:Lwg/a;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/r;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/r;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    .line 3
    invoke-static {v1}, Lsg/b;->b(Lyg/a;)Lsg/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/b;->g(Lsg/n;)Lsg/b;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/p;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/v;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/bonuses/v;-><init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lsg/b;->e(Lyg/a;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$updateBonuses$9()V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->lambda$new$7(Ljava/util/Map;)V

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
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->startBonusesApiRepository:Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/StartBonusesApiRepository;->startBonus(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->acceptBonus(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V

    :goto_0
    return-void
.end method

.method public applyPromocode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->applyPromocodeApiRepository:Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocode(Ljava/lang/String;)V

    return-void
.end method

.method public bonusAccepted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateShowNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->acceptBonusRepository:Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->getBonusAcceptLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public errorShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->updateShowErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesState:Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    return-object v0
.end method

.method public getCurrentTab()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPromocodeState()Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeState:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    return-object v0
.end method

.method public getTabsState()Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->tabsState:Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

    return-object v0
.end method

.method public isRequireCreateWalletBeforeDeposit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireCreateWalletBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isRequireVerifyDocumentBeforeDeposit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public isSelfExclusionUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public requestBonuses(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->gamesRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toBonusesBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method

.method public requestBonusesCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesCountRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getBonusesCountFromServer(Ljava/lang/Integer;)V

    return-void
.end method

.method public requestHistoryBonuses(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toBonusesHistoryBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->bonusesRepository:Lcom/betinvest/favbet3/repository/BonusesApiRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method

.method public switchTab(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->userChoiceState:Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesUserChoiceState;->updateBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeState:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeTransformer:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->toDisablePromocodeViewData()Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;->updatePromocodeViewData(Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeState:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->promocodeTransformer:Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeTransformer;->toDefaultPromocodeViewData()Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/promocode/PromocodeState;->updatePromocodeViewData(Lcom/betinvest/favbet3/menu/bonuses/view/promocode/PromocodeViewData;)V

    :goto_0
    return-void
.end method
