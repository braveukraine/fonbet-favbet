.class public Lcom/betinvest/favbet3/menu/MenuViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# static fields
.field private static final RESPONSIBLE_GAMBLING_HEADER_LINK:Ljava/lang/String; = "https://www.clinica-aliat.ro/jocuri-de-noroc/"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final bonusesCountApiRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

.field private final itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

.field private final menuListConverter:Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

.field private final menuViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final menuViewDataTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;

.field private final messageRepository:Lcom/betinvest/android/user/repository/UserMessageRepository;

.field private nextRequestPossibleAfterTime:J

.field private final preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

.field private final preWageringBonusFundsTransformer:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private final toolbarPanelState:Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;

.field private final toolbarTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;

.field private final userPanelState:Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

.field private final userPanelTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field private final walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;",
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
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v2, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    .line 5
    const-class v3, Lcom/betinvest/android/user/repository/UserMessageRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/user/repository/UserMessageRepository;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->messageRepository:Lcom/betinvest/android/user/repository/UserMessageRepository;

    .line 6
    const-class v4, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->bonusesCountApiRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    .line 7
    const-class v5, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 8
    const-class v5, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    .line 9
    const-class v6, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 10
    const-class v6, Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;

    .line 11
    const-class v6, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuListConverter:Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

    .line 12
    const-class v6, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userPanelTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;

    .line 13
    const-class v6, Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuViewDataTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;

    .line 14
    const-class v6, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->preWageringBonusFundsTransformer:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    .line 15
    const-class v6, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 16
    new-instance v6, Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;

    invoke-direct {v6}, Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->toolbarPanelState:Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;

    .line 17
    new-instance v6, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    invoke-direct {v6}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userPanelState:Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    .line 18
    new-instance v7, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-direct {v7}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    .line 19
    new-instance v8, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v9, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    invoke-direct {v8, v9}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 20
    new-instance v9, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v9}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 21
    const-class v10, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v10}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v10, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 22
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v11, Lcom/betinvest/favbet3/menu/u;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/menu/u;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v6, v1, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 23
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getItems()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getMenuEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    new-instance v11, Lcom/betinvest/favbet3/menu/y;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/menu/y;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v1, v6, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 24
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getItems()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserMessageRepository;->getMessageCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v6, Lcom/betinvest/favbet3/menu/x;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/x;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 25
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getItems()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getAllBonusesCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v6, Lcom/betinvest/favbet3/menu/w;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/menu/w;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 26
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getIsProgressVisible()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v2}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getProgressLiveData()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/z;

    invoke-direct {v3, v7}, Lcom/betinvest/favbet3/menu/z;-><init>(Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 27
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/t;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/t;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v8, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 28
    invoke-virtual {v10}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/s;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/s;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v8, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 29
    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringBonusFundsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/v;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/v;-><init>(Lcom/betinvest/favbet3/menu/MenuViewModel;)V

    invoke-virtual {v9, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 30
    new-instance v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 31
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    const-string v2, "MenuBonusCountRequest"

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshIfNotInited()V

    return-void
.end method

.method private applyUserWasChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->toolbarPanelState:Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/transformer/MenuToolbarTransformer;->toToolbar(ZLcom/betinvest/android/user/repository/entity/UserEntity;)Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;->updateToolbarViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->updateUserPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->updateMenuViewData()V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->loginLogoutWorkFlow(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/MenuViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->lambda$new$3(Ljava/lang/Integer;)V

    return-void
.end method

.method private getHyperlinkText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b><a href=\"https://www.clinica-aliat.ro/jocuri-de-noroc/\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a></b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/MenuViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/MenuViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->applyUserWasChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/MenuViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/MenuViewModel;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->preWageringBonusFundsChanged(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/MenuViewModel;Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->sessionChangeState(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->updateUserPanel()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuListConverter:Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getCountersHolder()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->toMenuListViewData(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->updateItemListViewData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getCountersHolder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->MESSAGES:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getItems()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->updateItemListViewData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuListConverter:Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getMenuEntity()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getCountersHolder()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->toMenuListViewData(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->updateItemListViewData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getCountersHolder()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;->BONUSES:Lcom/betinvest/android/informationmenu/viemodel/livedata/InfoMenuItemAction;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getItems()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->updateItemListViewData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuListConverter:Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getMenuEntity()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->getCountersHolder()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/informationmenu/viemodel/livedata/converter/InfoMenuListConverter;->toMenuListViewData(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;->updateItemListViewData(Ljava/util/List;)V

    return-void
.end method

.method private loginLogoutWorkFlow(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isStateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->nextRequestPossibleAfterTime:J

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->nextRequestPossibleAfterTime:J

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->requestMenuUpdate()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/MenuViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->lambda$new$1(Ljava/util/List;)V

    return-void
.end method

.method private preWageringBonusFundsChanged(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->preWageringBonusFundsTransformer:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;->toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private sessionChangeState(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->nextRequestPossibleAfterTime:J

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->nextRequestPossibleAfterTime:J

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->requestMenuUpdate()V

    :cond_0
    return-void
.end method

.method private updateMenuViewData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuViewDataTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getVersionEntity()Lcom/betinvest/android/version/model/VersionEntity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;->toMenuViewData(ZLcom/betinvest/android/version/model/VersionEntity;)Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateUserPanel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userPanelState:Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->updateIsUserAuthorized(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userPanelState:Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userPanelTransformer:Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 5
    invoke-virtual {v4}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 6
    invoke-virtual {v5}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->toUserAuthorizedViewData(ZLcom/betinvest/android/user/repository/entity/UserEntity;Ljava/util/List;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->updateUserAuthorizedViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V

    return-void
.end method


# virtual methods
.method public changeActiveWallet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->makeActiveWalletWithGivenHash(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getItemsPanelState()Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->itemsPanelState:Lcom/betinvest/favbet3/menu/panel/MenuItemsPanelState;

    return-object v0
.end method

.method public getMenuViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->menuViewData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getResponsibleGamblingHeaderHtmlText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_header_more_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_header_info_message:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getHyperlinkText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarPanelState()Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->toolbarPanelState:Lcom/betinvest/favbet3/menu/panel/MenuToolbarPanelState;

    return-object v0
.end method

.method public getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userPanelState:Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    return-object v0
.end method

.method public getWalletsPreWageringBonusFundsViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isRequireCreateWalletBeforeDeposit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireCreateWalletBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isRequireVerifyDocumentBeforeDeposit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public isSelfExclusionUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->loadMenuFavbet3(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->updateMenuViewData()V

    .line 4
    const-class p1, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshProviderMenuList()V

    return-void
.end method

.method public requestMenuUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->loadMenuFavbet3(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/betinvest/android/utils/Utils;->BONUS_ACTIVITY_ENABLE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->isUserBonusHunter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->bonusesCountApiRepository:Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->getAllBonusesCount(Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuViewModel;->messageRepository:Lcom/betinvest/android/user/repository/UserMessageRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserMessageRepository;->refreshData()V

    :cond_1
    return-void
.end method
