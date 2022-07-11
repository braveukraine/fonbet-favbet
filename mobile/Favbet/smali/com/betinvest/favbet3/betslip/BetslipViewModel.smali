.class public Lcom/betinvest/favbet3/betslip/BetslipViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel$ServiceChangeListener;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

.field private final betTypeTransformer:Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

.field private final betsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

.field private final betsTransformer:Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

.field private final betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

.field private final betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private final betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

.field private final betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

.field private final betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

.field private final buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

.field private final buttonTransformer:Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;

.field private final complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

.field private final featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

.field private final noticeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

.field private final noticesTransformer:Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;

.field private final pageStateHolder:Lcom/betinvest/favbet3/betslip/LockStateHolder;

.field private final preOrderStateHolder:Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

.field private final prefsRepository:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

.field private final settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

.field private final settingsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;

.field private final simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

.field private final stakePresetsStateHolder:Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;

.field private final stakeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

.field private final stakeTransformer:Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;

.field private final stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

.field private final systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

.field private final taxesTransformer:Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field private final vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

.field private final vipBetTransformer:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 6
    const-class v1, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 7
    const-class v2, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 8
    const-class v2, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iput-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    iput-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->prefsRepository:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    .line 10
    const-class v4, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v4

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 11
    const-class v4, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 12
    new-instance v4, Lcom/betinvest/favbet3/betslip/LockStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/LockStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->pageStateHolder:Lcom/betinvest/favbet3/betslip/LockStateHolder;

    .line 13
    new-instance v4, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    .line 14
    new-instance v4, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    .line 15
    new-instance v4, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    .line 16
    new-instance v4, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    .line 17
    new-instance v5, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-direct {v5}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    .line 18
    new-instance v6, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    invoke-direct {v6}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    .line 19
    new-instance v6, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;

    invoke-direct {v6}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;-><init>()V

    iput-object v6, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakePresetsStateHolder:Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;

    .line 20
    new-instance v7, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    invoke-direct {v7}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;-><init>()V

    iput-object v7, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    .line 21
    new-instance v8, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    invoke-direct {v8}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;-><init>()V

    iput-object v8, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    .line 22
    new-instance v9, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    invoke-direct {v9}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;-><init>()V

    iput-object v9, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    .line 23
    new-instance v10, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    invoke-direct {v10}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->preOrderStateHolder:Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    .line 24
    new-instance v10, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    invoke-direct {v10}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;-><init>()V

    iput-object v10, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    .line 25
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsTransformer:Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

    .line 26
    const-class v11, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betTypeTransformer:Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    .line 27
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;

    .line 28
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    .line 29
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeTransformer:Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;

    .line 30
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    .line 31
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonTransformer:Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;

    .line 32
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticesTransformer:Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;

    .line 33
    const-class v11, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    .line 34
    const-class v11, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetTransformer:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;

    .line 35
    const-class v11, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    invoke-static {v11}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    iput-object v11, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->taxesTransformer:Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    .line 36
    iput-object p0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceChangeListener:Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel$ServiceChangeListener;

    .line 37
    invoke-virtual {v8}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->getProcessingNoticeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v11, Lcom/betinvest/favbet3/betslip/b2;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/betslip/b2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v8, v11}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 38
    invoke-virtual {v7}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingDefaultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v11, Lcom/betinvest/favbet3/betslip/g2;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/betslip/g2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v8, v11}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 39
    invoke-virtual {v7}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingVipLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    new-instance v8, Lcom/betinvest/favbet3/betslip/g2;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/betslip/g2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v7, v8}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 40
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v11, Lcom/betinvest/favbet3/betslip/x1;

    invoke-direct {v11, p0}, Lcom/betinvest/favbet3/betslip/x1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v7, v8, v11}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 41
    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v8, Lcom/betinvest/favbet3/betslip/u1;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/betslip/u1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v7, v1, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 42
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->getBetResultRequireHandleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    new-instance v8, Lcom/betinvest/favbet3/betslip/e2;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/betslip/e2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 43
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v9}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOptionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    new-instance v8, Lcom/betinvest/favbet3/betslip/d2;

    invoke-direct {v8, p0}, Lcom/betinvest/favbet3/betslip/d2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 44
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->getQuickBetEnabledLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v7, Lcom/betinvest/favbet3/betslip/h2;

    invoke-direct {v7, p0}, Lcom/betinvest/favbet3/betslip/h2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 45
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->getSystemVariantsExpandedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/betslip/i2;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/betslip/i2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 46
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->getSystemVariantsExpandedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/betslip/v1;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/betslip/v1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 47
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/betslip/a2;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/betslip/a2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 48
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->getPreOrderTicketLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/betslip/y1;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/betslip/y1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 49
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    sget-object v3, Lcom/betinvest/favbet3/betslip/z1;->a:Lcom/betinvest/favbet3/betslip/z1;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 50
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->getBetConfirmedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/betslip/f2;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/f2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 51
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v10}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getShowExtendedDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/betslip/w1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/w1;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 52
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getPresetsActionTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/betslip/c2;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/c2;-><init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 53
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setShowMybetsSettings()V

    return-void
.end method

.method private betConfirmChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object p1

    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    :cond_0
    return-void
.end method

.method private betDetailsChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->taxesTransformer:Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toShowDetails()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->setShowDetails(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->taxesTransformer:Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toPossibleWin(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->setPossibleWin(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->taxesTransformer:Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toBetWithoutTaxes(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->setBetWithoutTaxes(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->taxesTransformer:Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getShowExtendedDetails()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toExtendedDetails(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->setExtendedDetails(Ljava/util/List;)V

    return-void
.end method

.method private betTypeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betTypeTransformer:Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->toBetType(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->setBetType(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betTypeTransformer:Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->toChangeBetTypeAction(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->setChangeBetTypeAction(Lcom/betinvest/favbet3/betslip/ChangeBetslipTypeAction;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betTypeTransformer:Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->toChangeBetTypeEnabled(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->setEnableBetTypeChange(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betTypeTransformer:Lcom/betinvest/favbet3/betslip/BetTypeTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/betslip/BetTypeTransformer;->toShowBetTypeChange(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;->setShowBetTypeChange(Z)V

    return-void
.end method

.method private betslipEntityChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isPrintActionResponse(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->removeTicket(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setPreOrderTicket(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setBetConfirmed(Z)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->outcomesStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betTypeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->preOrderStateChanged(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateLockState(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->isOne_click()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v2, Lcom/betinvest/android/store/BetslipCommandType;->TOUCH_BET:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v3}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->touchBet()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v4}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_ERROR_MESSAGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "name"

    invoke-direct {v4, v5, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_2
    return-void
.end method

.method private buttonStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->toButtonState(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object v4

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonTransformer:Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;

    iget-object v5, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    iget-object v6, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOption()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->transform(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isSuccessfulBetRequireHandle()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setSuccessfulBetRequireHandle(IZ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isRejectedBetRequireHandle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setRejectedBetRequireHandle(IZ)V

    :cond_1
    return-void
.end method

.method private complexSystemStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->isSystemVariantsExpanded()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toComplexSystemVariants(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setSystemVariants(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->isSystemVariantsExpanded()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toExpandButton(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setExpandButton(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V

    return-void
.end method

.method private complexSystemsExpandChanged(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toComplexSystemVariants(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setSystemVariants(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toExpandButton(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setExpandButton(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->quickBetEnableChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetOptionChanged(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object p1

    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipEntityChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemsExpandChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private noticeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticesTransformer:Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    invoke-virtual {v0, p1, v1, p2}, Lcom/betinvest/favbet3/betslip/BetslipNoticesTransformer;->transform(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->requireBetResultHandleChanged(Z)V

    return-void
.end method

.method private outcomesStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrintTicket()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsTransformer:Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->toOutcomes(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->setBets(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsTransformer:Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->toBonusBets(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->setBonusBets(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsTransformer:Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsTransformer;->isEmptyBetslip(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;->setShowEmptyBetslip(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->lambda$new$2(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V

    return-void
.end method

.method private preOrderStateChanged(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->preOrderStateHolder:Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrintTicket()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;->setShowTicketCode(Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->preOrderStateHolder:Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->getPreOrderTicket(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;->setTicketCode(Ljava/lang/String;)V

    return-void
.end method

.method private processingChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateToolbarState()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateLockState(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    return-void
.end method

.method private processingNoticeChanged(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object p1

    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->lambda$new$0(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private quickBetEnableChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->prefsRepository:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->isQuickBetEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;->toSettings(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->setSettings(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->ticketChanged(Ljava/lang/String;)V

    return-void
.end method

.method private requireBetResultHandleChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateLockState(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->setProcessingNotice(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V

    :cond_0
    return-void
.end method

.method private resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingVip()Z

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    .line 5
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingDefault()Z

    move-result v4

    iget-object v5, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v6, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 6
    invoke-virtual {v6}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->isSuccessfulBetResultRequireHandle(Ljava/lang/Integer;)Z

    move-result v5

    iget-object v6, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v7, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 7
    invoke-virtual {v7}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->isFailedBetResultRequireHandle(Ljava/lang/Integer;)Z

    move-result v6

    iget-object v7, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    .line 8
    invoke-virtual {v7}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->getBetConfirmed()Z

    move-result v7

    iget-object v8, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v9, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 9
    invoke-virtual {v9}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->getPreOrderTicket(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    .line 10
    invoke-virtual {v9}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOption()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v9

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->toCommonState(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;ZZZZZLjava/lang/String;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemsExpandChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setShowMybetsSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isBetslipMyBets()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->setShowMyBets(Z)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->setEnableSettings(Z)V

    return-void
.end method

.method private settingsStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->prefsRepository:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->isQuickBetEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingsTransformer;->toSettings(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->setSettings(Ljava/util/List;)V

    return-void
.end method

.method private simpleSystemStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->isSystemVariantsExpanded()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toSimpleSystemVariants(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setSystemVariants(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->isSystemVariantsExpanded()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toExpandButton(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setExpandButton(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V

    return-void
.end method

.method private simpleSystemsExpandChanged(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toSimpleSystemVariants(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setSystemVariants(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->systemsTransformer:Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toExpandButton(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setExpandButton(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V

    return-void
.end method

.method private stakeStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeTransformer:Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakePresetsStateHolder:Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->transform(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;)V

    return-void
.end method

.method public static synthetic t(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betConfirmChanged(Z)V

    return-void
.end method

.method private ticketChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipEntityChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)V

    return-void
.end method

.method public static synthetic u(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->processingChanged(Z)V

    return-void
.end method

.method private updateLockState(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->pageStateHolder:Lcom/betinvest/favbet3/betslip/LockStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isLockContent()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/LockStateHolder;->setLock(Z)V

    return-void
.end method

.method private updateToolbarState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingDefault()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingVip()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 5
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toBetslipBody(ZIZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setShowMybetsSettings()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingDefault()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->getProcessingVip()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toBetslipBody(ZIZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public static synthetic v(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private vipBetOptionChanged(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resolveCommonState()Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V

    return-void
.end method

.method private vipBetStateChanged(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetTransformer:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->toShowVipBetOptions(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->setShowVipBetOptions(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetTransformer:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOption()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->toVipBetOptions(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->setVipBetOptions(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showVipTimerRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->setShowTimer(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetTransformer:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetTransformer;->toTimer(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->setTimer(J)V

    return-void
.end method

.method public static synthetic w(Lcom/betinvest/favbet3/betslip/BetslipViewModel;Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->processingNoticeChanged(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V

    return-void
.end method


# virtual methods
.method public acceptOddChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->takePrices()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_ACCEPT_ODDS_CHANGES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public addExpressDay(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_MULTIPLE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->expressDay(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 2
    const-class p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 3
    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_MULTIPLE_OF_DAY_ADD_TO_BETSLIP:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public cancelVipBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->getMaxPreset()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->setStake(D)V

    return-void
.end method

.method public changeBetCheck(Ljava/lang/Long;Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->CHECK_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->check(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;->CHECK_DISABLE:Lcom/betinvest/favbet3/betslip/ChangeBetAction$Type;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_NOT_ADDED:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_ADDED:Lcom/betinvest/android/analytics/AnalyticEventType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public changeBetslipType(Lcom/betinvest/android/store/constant/BetslipType;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SET_BETSLIP_TYPE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->setType(Lcom/betinvest/android/store/constant/BetslipType;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method

.method public changePressSetting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->setPressSettings(Z)V

    return-void
.end method

.method public changeRiskFree()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SWITCH_RISK_FREE_MODE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->switchRiskFreeMode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_SWITCH_RISK_FREE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public changeShowSecondaryTaxes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getShowExtendedDetails()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->setShowExtendedDetails(Z)V

    return-void
.end method

.method public changeVipBetOption(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->setVipBetOption(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V

    return-void
.end method

.method public cleanBetslip()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resetPlaceBetResult()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->POP_ALL:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->removeAll()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_CLEAN_ALL:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public cleanTicket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setPreOrderTicket(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_PREORDER:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public confirmBet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setBetConfirmed(Z)V

    return-void
.end method

.method public confirmVipBet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOption()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pushVipPrices()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOption()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->CANCEL_PLACE_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pushVipStake()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;->getVipBetOption()Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_MAX:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pushVipMax()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public continueBetting()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->resetPlaceBetResult()V

    return-void
.end method

.method public enableAcceptOddsChanges(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->ODDS_EVENT:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->oddsEvent(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method

.method public enableAllAcceptOddsChanges(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->ODDS_EVENT:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->oddsEvent(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method

.method public enableNotifications(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_NOTIFICATIONS:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pushNotifications()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method

.method public enableQuickBet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->prefsRepository:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->setQuickBetEnabled(Z)V

    return-void
.end method

.method public expandComplexSystem(Lcom/betinvest/favbet3/betslip/ExpandAction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->EXPAND:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setVariantsExpanded(Z)V

    :cond_1
    return-void
.end method

.method public expandSimpleSystem(Lcom/betinvest/favbet3/betslip/ExpandAction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->EXPAND:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->setVariantsExpanded(Z)V

    :cond_1
    return-void
.end method

.method public fixOutcome(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->FIX_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->fixOutcome(J)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getBetDetailsStateHolder()Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betDetailsStateHolder:Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    return-object v0
.end method

.method public getBetsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipBetsStateHolder;

    return-object v0
.end method

.method public getBetslipTypeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipTypeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipTypeStateHolder;

    return-object v0
.end method

.method public getButtonStateHolder()Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->buttonStateHolder:Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;

    return-object v0
.end method

.method public getComplexSystemStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->complexSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    return-object v0
.end method

.method public getNoticeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->noticeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;

    return-object v0
.end method

.method public getPageStateHolder()Lcom/betinvest/favbet3/betslip/LockStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->pageStateHolder:Lcom/betinvest/favbet3/betslip/LockStateHolder;

    return-object v0
.end method

.method public getPreOrderStateHolder()Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->preOrderStateHolder:Lcom/betinvest/favbet3/betslip/BetslipPreOrderStateHolder;

    return-object v0
.end method

.method public getSettingsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->settingsStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    return-object v0
.end method

.method public getSimpleSystemStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->simpleSystemStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    return-object v0
.end method

.method public getStakeStateHolder()Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakeStateHolder:Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;

    return-object v0
.end method

.method public getVipBetStateHolder()Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->vipBetStateHolder:Lcom/betinvest/favbet3/betslip/vipbet/BetslipVipBetStateHolder;

    return-object v0
.end method

.method public isRequireCreateWalletBeforeDeposit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireCreateWalletBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isRequireDepositBeforePersonalDataFill()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isShortRegistrationFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isZeroBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stateTransformer:Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipRepository;->getEntityWrapper()Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isPositiveStake(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequireVerifyDocumentBeforeDeposit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public isSelfExclusionUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public makePreOrder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PRINT:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->print()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(I)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateToolbarState()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(I)V

    return-void
.end method

.method public onServiceChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->serviceChanged(Ljava/lang/Integer;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateToolbarState()V

    :cond_0
    return-void
.end method

.method public placeBet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pushStake()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_PLACE_BET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public removeBet(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pop(IJ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->POP:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_REMOVED:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public resetPlaceBetResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->resetBetResult(I)V

    return-void
.end method

.method public selectComplexSystem(Lcom/betinvest/favbet3/betslip/BetslipSystemAction;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/service/BetslipRepository;->getBetslipFromCache(I)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getSelected_variants()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->UNSELECT:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->SELECT:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v0, Lcom/betinvest/android/store/BetslipCommandType;->SET_BETSLIP_TYPE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    sget-object v3, Lcom/betinvest/android/store/constant/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->setType(Lcom/betinvest/android/store/constant/BetslipType;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public selectSimpleSystem(Lcom/betinvest/favbet3/betslip/BetslipSystemAction;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->SELECT:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SET_BETSLIP_TYPE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    sget-object v3, Lcom/betinvest/android/store/constant/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->setType(Lcom/betinvest/android/store/constant/BetslipType;ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public serviceIdChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->updateToolbarState()V

    return-void
.end method

.method public setPresetsEditAction(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakePresetsStateHolder:Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->setPresetActionType(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V

    return-void
.end method

.method public setPresetsInputAction(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->stakePresetsStateHolder:Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->updatePresetsInputData(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V

    return-void
.end method

.method public setStake(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/MathUtils;->doubleRoundToScale2(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SET_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2, p1, p2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->setStake(D)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method
