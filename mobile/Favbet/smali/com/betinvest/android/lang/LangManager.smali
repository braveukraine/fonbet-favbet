.class public Lcom/betinvest/android/lang/LangManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final compositeDisposable:Lwg/a;

.field private final finishSetupObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lang:Ljava/lang/String;

.field private final langLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final langRepository:Lcom/betinvest/android/lang/LangRepository;

.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/lang/LangManager;->compositeDisposable:Lwg/a;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/lang/LangManager;->langLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/android/lang/LangManager;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 5
    new-instance v2, Lz1/b;

    invoke-direct {v2, p0}, Lz1/b;-><init>(Lcom/betinvest/android/lang/LangManager;)V

    iput-object v2, p0, Lcom/betinvest/android/lang/LangManager;->finishSetupObserver:Landroidx/lifecycle/w;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/betinvest/android/lang/LangManager;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    .line 7
    const-class v3, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v3, p0, Lcom/betinvest/android/lang/LangManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    const-class v4, Lcom/betinvest/android/lang/LangRepository;

    invoke-static {v4}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/lang/LangRepository;

    iput-object v4, p0, Lcom/betinvest/android/lang/LangManager;->langRepository:Lcom/betinvest/android/lang/LangRepository;

    .line 9
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v3

    new-instance v4, Lz1/a;

    invoke-direct {v4, p0}, Lz1/a;-><init>(Lcom/betinvest/android/lang/LangManager;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/lang/LangManager;Ljava/lang/String;Lcj/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/lang/LangManager;->lambda$changeLangOnServer$2(Ljava/lang/String;Lcj/d0;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/lang/LangManager;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/lang/LangManager;->lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/lang/LangManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/lang/LangManager;->finishSetup(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/lang/LangManager;Ljava/lang/String;Lcj/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/lang/LangManager;->lambda$requestLangChange$1(Ljava/lang/String;Lcj/d0;)V

    return-void
.end method

.method private finishSetup(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v0}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "APP_LANG_STR"

    .line 2
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/lang/LangHelper;->defaultLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/lang/LangHelper;->defaultLang(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/lang/LangManager;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/android/lang/LangManager;->finishSetupObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private synthetic lambda$changeLangOnServer$2(Ljava/lang/String;Lcj/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/lang/LangManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestLangChange$1(Ljava/lang/String;Lcj/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/lang/LangManager;->applyLang(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyLang(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Trying to set empty language code"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logErrorWithStackTrace(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/betinvest/android/lang/LangHelper;->resolveSupportedLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->setLangStr(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/lang/LangManager;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/lang/LangManager;->langLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    iput-object p1, p0, Lcom/betinvest/android/lang/LangManager;->lang:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v1}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APP_LANG_STR"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public changeLangOnServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lang/LangManager;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/lang/LangManager;->langRepository:Lcom/betinvest/android/lang/LangRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/lang/LangRepository;->changeLang(Ljava/lang/String;)Lsg/i;

    move-result-object v1

    new-instance v2, Lz1/c;

    invoke-direct {v2, p0, p1}, Lz1/c;-><init>(Lcom/betinvest/android/lang/LangManager;Ljava/lang/String;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 2
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getCountryFlagForSettings(Lcom/betinvest/android/lang/LanguageType;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/lang/LanguageType;->getDrawableId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    iget-object v2, p0, Lcom/betinvest/android/lang/LangManager;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    iget-object v2, p0, Lcom/betinvest/android/lang/LangManager;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lcom/betinvest/android/lang/LanguageType;->RU:Lcom/betinvest/android/lang/LanguageType;

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lcom/betinvest/android/lang/LanguageType;->UA:Lcom/betinvest/android/lang/LanguageType;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/LanguageType;->getDrawableId()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lang/LangManager;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/lang/LangManager;->langLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestLangChange(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/core/session/SessionManager;->addCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/lang/LangManager;->langRepository:Lcom/betinvest/android/lang/LangRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/lang/LangRepository;->changeLang(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lz1/d;

    invoke-direct {v1, p0, p1}, Lz1/d;-><init>(Lcom/betinvest/android/lang/LangManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/i;->n(Lyg/d;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
