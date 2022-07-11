.class public Lcom/betinvest/favbet3/repository/ComponentConfigRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

.field private final componentConfigRepository:Lcom/betinvest/favbet3/repository/executor/kippscms/ComponentConfigRequestExecutor;

.field private final kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

.field private final screenComponentConfigsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/kippscms/ComponentConfigRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/kippscms/ComponentConfigRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigRepository:Lcom/betinvest/favbet3/repository/executor/kippscms/ComponentConfigRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getKippsCMSEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->screenComponentConfigsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->lambda$requestComponentsConfigs$0([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->lambda$requestComponentsConfigs$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->lambda$requestComponentsConfigs$1(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$requestComponentsConfigs$0([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toComponentsConfig(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/util/Pair;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$requestComponentsConfigs$1(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->convertScreenComponentConfigsToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setComponentConfigsDefault(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->screenComponentConfigsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getComponentConfigsDefault()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->convertJsonToScreenComponentConfigMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$requestComponentsConfigs$2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getScreenComponentConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->screenComponentConfigsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getScreenComponentConfigsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->screenComponentConfigsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestComponentsConfigs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->isComponentConfigExists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultComponentsConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setComponentConfigsDefault(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->screenComponentConfigsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigConverter:Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v2}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getComponentConfigsDefault()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->convertJsonToScreenComponentConfigMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 7
    sget-object v5, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->componentConfigRepository:Lcom/betinvest/favbet3/repository/executor/kippscms/ComponentConfigRequestExecutor;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->getServerAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Lcom/betinvest/favbet3/repository/u0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/u0;-><init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;)V

    invoke-static {v0, v1}, Lsg/i;->U(Ljava/lang/Iterable;Lyg/g;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/s0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/s0;-><init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;)V

    sget-object v2, Lcom/betinvest/favbet3/repository/t0;->a:Lcom/betinvest/favbet3/repository/t0;

    .line 10
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public requestComponentsConfigsWithTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->getCacheInvalidationTimeout()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;

    invoke-direct {v2, p0, v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository$1;-><init>(Lcom/betinvest/favbet3/repository/ComponentConfigRepository;Landroid/os/Handler;)V

    const-wide/16 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->getCacheInvalidationTimeout()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->requestComponentsConfigs()V

    :goto_0
    return-void
.end method
