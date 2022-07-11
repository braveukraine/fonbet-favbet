.class public Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final QUICK_BET_PREF_KEY:Ljava/lang/String; = "quick_bet_pref_key"


# instance fields
.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final quickBetConditionResolver:Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;

.field private final quickBetEnabledLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickBetStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final quickBetStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsRepository:Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetConditionResolver:Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->sharedPrefsRepository:Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetEnabledLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateMap:Ljava/util/Map;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isQuickBetEnable()Z

    move-result v2

    .line 9
    iget-object v0, v0, Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "quick_bet_pref_key"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getQuickBetEnabledLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetEnabledLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getQuickBetState()Lcom/betinvest/favbet3/common/basket/QuickBetCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    return-object v0
.end method

.method public getQuickBetStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isQuickBetEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetEnabledLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isQuickBetEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetEnabledLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setQuickBetEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetEnabledLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->sharedPrefsRepository:Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/repository/offline/SharedPrefsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quick_bet_pref_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setShow(Z)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    :cond_0
    return-void
.end method

.method public updateQuickBetState(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->isQuickBetEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->BETSLIP:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetConditionResolver:Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateMap:Ljava/util/Map;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;->toQuickBetCondition(ZLjava/lang/Integer;Ljava/util/Set;Lcom/betinvest/favbet3/common/basket/QuickBetCondition;Ljava/util/Map;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateMap:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->quickBetStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
