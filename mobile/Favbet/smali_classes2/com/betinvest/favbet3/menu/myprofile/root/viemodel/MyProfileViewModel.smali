.class public Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field private final myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

.field private final myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

.field private final oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

.field private final themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

.field private final timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

.field private final userIsAuthorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    .line 5
    const-class v2, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    .line 6
    const-class v3, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 7
    const-class v4, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    .line 8
    const-class v4, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 9
    new-instance v4, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    .line 10
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v5

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 11
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userIsAuthorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    const-class v6, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 13
    const-class v6, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    invoke-static {v6}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    iput-object v6, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->themeDayNightRepository:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    .line 14
    invoke-virtual {v3}, Lcom/betinvest/android/timezone/TimeZoneManager;->requestTimeZoneList()V

    .line 15
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v8

    new-instance v9, Lh6/c;

    invoke-direct {v9, p0}, Lh6/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getLanguageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    iget-object v8, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v8}, Lcom/betinvest/android/lang/LangManager;->getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lh6/i;

    invoke-direct {v9, p0}, Lh6/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getTimeZoneLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    invoke-virtual {v3}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v8

    new-instance v9, Lh6/b;

    invoke-direct {v9, p0}, Lh6/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v7, v8, v9}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 18
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getTimeZoneLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v7

    invoke-virtual {v3}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v8, Lh6/j;

    invoke-direct {v8, p0}, Lh6/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v7, v3, v8}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 19
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getOddFormatLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->getCoefficientDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v7, Lh6/a;

    invoke-direct {v7, p0}, Lh6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v3, v2, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 20
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->getNotificationRegistrationEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v7, Lh6/e;

    invoke-direct {v7, p0}, Lh6/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 21
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getLineTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->getLineViewTableState()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    new-instance v7, Lh6/f;

    invoke-direct {v7, p0}, Lh6/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 22
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->getCasinoHeaderStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v3, Lh6/h;

    invoke-direct {v3, p0}, Lh6/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 23
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getThemeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->getAppThemeStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lh6/g;

    invoke-direct {v3, p0}, Lh6/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lh6/d;

    invoke-direct {v1, p0}, Lh6/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyCasinoHeaderStatus(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyCasinoHeaderStatus(Ljava/lang/Boolean;Lcom/betinvest/android/user/repository/UserRepository;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateCasinoHeaderStatusLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V

    return-void
.end method

.method private applyLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/lang/LanguageType;->getLanguageByCode(Ljava/lang/String;)Lcom/betinvest/android/lang/LanguageType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyLanguage(Lcom/betinvest/android/lang/LanguageType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateLanguageLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    return-void
.end method

.method private applyLineViewTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isChooseLineStyle()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateLineTypeLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;Z)V

    return-void
.end method

.method private applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateMyProfileLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V

    return-void
.end method

.method private applyOddFormat(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyOddFormat(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateOddFormatLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    :cond_0
    return-void
.end method

.method private applyThemeTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getChooseAppTheme()Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateThemeLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;Z)V

    return-void
.end method

.method private applyTimeZone(Lcom/betinvest/android/timezone/TimeZoneData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v2}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyTimeZone(Lcom/betinvest/android/timezone/TimeZoneData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateTimeZoneLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    return-void
.end method

.method private applyTimeZoneList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v2}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneData()Lcom/betinvest/android/timezone/TimeZoneData;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyTimeZone(Lcom/betinvest/android/timezone/TimeZoneData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateTimeZoneLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    return-void
.end method

.method private applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->getNotificationRegistrationEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->applyUserEntity(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->updateMyProfileLiveData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V

    return-void
.end method

.method private checkUserState(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userIsAuthorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/android/timezone/TimeZoneData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyTimeZone(Lcom/betinvest/android/timezone/TimeZoneData;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyLineViewTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyNotifications(Lcom/betinvest/favbet3/menu/myprofile/repository/entity/NotificationRegistrationEntity;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyOddFormat(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyThemeTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->checkUserState(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyTimeZoneList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyCasinoHeaderStatus(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    return-object v0
.end method

.method public getMyProfilePanel()Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    return-object v0
.end method

.method public getUserIsAuthorizedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userIsAuthorizedLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isVerifyDocumentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->requestTimeZoneList()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyUserData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->getCurrentOddsCoefficient()Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->applyOddFormat(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 5
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_LANGUAGE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public setLineViewTypeState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->updateLineViewState(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 2
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_LINE_STYLE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public switchBetNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isNotificationForBettingSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->updateBetNotify(Z)V

    return-void
.end method

.method public switchCasinoHeaderState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->switchCasinoHeaderState()V

    return-void
.end method

.method public switchEventStartNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfilePanel:Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/panel/MyProfilePanel;->getMyProfileLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->myProfileRepository:Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isNotificationOfBeginningEventSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/repository/MyProfileRepository;->updateEventStart(Z)V

    return-void
.end method

.method public updateLanguage(Lcom/betinvest/android/lang/LanguageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/LanguageType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/lang/LangManager;->changeLangOnServer(Ljava/lang/String;)V

    return-void
.end method

.method public updateOddsFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->updateCoefficientTypeOnServer(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_ODDS_FORMAT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/root/transformer/MyProfileTransformer;->findSelectedEntity(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneDiff()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/repository/entity/TimeZoneEntity;->getTimeZoneCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->changeTimeZoneOnServer(ILjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PROFILE_CHANGE_TIME_ZONE:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V

    return-void
.end method
