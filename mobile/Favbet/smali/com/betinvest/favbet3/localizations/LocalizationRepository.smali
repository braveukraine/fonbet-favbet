.class public Lcom/betinvest/favbet3/localizations/LocalizationRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final compositeDisposable:Lwg/a;

.field private isRepositoryInitialized:Z

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final languageChangeObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadTranslationObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    iput-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 3
    const-class v1, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lang/LangManager;

    iput-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->localizationMap:Ljava/util/Map;

    .line 5
    new-instance v1, Lwg/a;

    invoke-direct {v1}, Lwg/a;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->compositeDisposable:Lwg/a;

    .line 6
    new-instance v1, La3/a;

    invoke-direct {v1, p0}, La3/a;-><init>(Lcom/betinvest/favbet3/localizations/LocalizationRepository;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->loadTranslationObserver:Landroidx/lifecycle/w;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->isRepositoryInitialized:Z

    .line 8
    new-instance v2, La3/b;

    invoke-direct {v2, p0}, La3/b;-><init>(Lcom/betinvest/favbet3/localizations/LocalizationRepository;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->languageChangeObserver:Landroidx/lifecycle/w;

    .line 9
    sget-object v2, Lcom/betinvest/android/AppStateKeeperType;->HTTP_API_MANAGER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->lambda$loadTranslationFromServer$1([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsg/m;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->lambda$loadTranslationFromServer$0(Lsg/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->lambda$loadTranslationFromServer$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->languageChang(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->lambda$loadTranslationFromServer$2(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->subscribeOnLangManager(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getLocalizationMapByCurrentLang()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->getLocalizationMapByLang(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getLocalizationMapByLang(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Lang is null"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logErrorWithStackTrace(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->localizationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->localizationMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private isLocalizationMapEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->localizationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$loadTranslationFromServer$0(Lsg/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadTranslationFromServer$1([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->values()[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    move-result-object v5

    aget-object v5, v5, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$loadTranslationFromServer$2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->replaceKey(Lcom/betinvest/favbet3/localizations/LocalizationKeyType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->localizationMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->isRepositoryInitialized:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->isRepositoryInitialized:Z

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadTranslationFromServer$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->LOCALIZATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method

.method private languageChang(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->isLocalizationMapEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->loadTranslationFromServer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadTranslationFromServer(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->values()[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    new-instance v6, Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;

    invoke-direct {v6}, Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;-><init>()V

    invoke-virtual {v6, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->getServerKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;->setKey(Ljava/lang/String;)Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/betinvest/favbet3/localizations/LocalizationsRequestExecutor;

    invoke-direct {v6}, Lcom/betinvest/favbet3/localizations/LocalizationsRequestExecutor;-><init>()V

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v5

    sget-object v6, La3/c;->a:La3/c;

    .line 5
    invoke-virtual {v5, v6}, Lsg/i;->G(Lsg/l;)Lsg/i;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->compositeDisposable:Lwg/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lwg/b;

    sget-object v4, La3/f;->a:La3/f;

    invoke-static {v0, v4}, Lsg/i;->U(Ljava/lang/Iterable;Lyg/g;)Lsg/i;

    move-result-object v0

    new-instance v4, La3/e;

    invoke-direct {v4, p0, p1}, La3/e;-><init>(Lcom/betinvest/favbet3/localizations/LocalizationRepository;Ljava/lang/String;)V

    new-instance p1, La3/d;

    invoke-direct {p1, p0}, La3/d;-><init>(Lcom/betinvest/favbet3/localizations/LocalizationRepository;)V

    .line 9
    invoke-virtual {v0, v4, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    aput-object p1, v2, v3

    .line 10
    invoke-virtual {v1, v2}, Lwg/a;->e([Lwg/b;)Z

    :cond_1
    return-void
.end method

.method private replaceKey(Lcom/betinvest/favbet3/localizations/LocalizationKeyType;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/localizations/LocalizationKeyType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->getReplaceOldCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->getReplaceOldCharacters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->getReplaceNewCharacters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private subscribeOnLangManager(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/LangManager;->getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->languageChangeObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->HTTP_API_MANAGER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->loadTranslationObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLocalizedStringByKeyForCurrentLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/localizations/LocalizationRepository;->getLocalizationMapByCurrentLang()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
