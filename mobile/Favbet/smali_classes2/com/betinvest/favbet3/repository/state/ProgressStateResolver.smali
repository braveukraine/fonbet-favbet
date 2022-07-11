.class public Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final progressLiveDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progressPlaceLiveDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolverType:Lcom/betinvest/favbet3/repository/state/StateResolverType;

.field private final resultProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressLiveDataSet:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resultProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/repository/state/StateResolverType;->AT_LEAST_ONE_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resolverType:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/repository/state/StateResolverType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressLiveDataSet:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resultProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resolverType:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->lambda$addProgressSource$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->mapObserver(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initResultByType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resolverType:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    sget-object v1, Lcom/betinvest/favbet3/repository/state/StateResolverType;->ALL_TRUE:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$addProgressSource$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->initResultByType()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressLiveDataSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resolveByType(ZZ)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resultProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private mapObserver(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->initResultByType()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s -> %s"

    invoke-static {v3, v2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resolveByType(ZZ)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, "-------------"

    .line 6
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resultProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private resolveByType(ZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver$1;->$SwitchMap$com$betinvest$favbet3$repository$state$StateResolverType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resolverType:Lcom/betinvest/favbet3/repository/state/StateResolverType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method


# virtual methods
.method public addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/repository/state/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/state/e;-><init>(Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public addProgressAndPlaceSource(Lcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    return-void
.end method

.method public addProgressAndPlaceSource(Lcom/betinvest/favbet3/repository/state/DataInitType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Ljava/lang/String;)V

    return-void
.end method

.method public addProgressAndPlaceSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressLiveDataSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/state/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/d;-><init>(Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public getLiveDataByPlace(Lcom/betinvest/favbet3/checkedfield/FieldName;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/checkedfield/FieldName;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public getLiveDataByPlace(Lcom/betinvest/favbet3/repository/state/DataInitType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/state/DataInitType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public getLiveDataByPlace(Ljava/lang/String;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->resultProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public removePlaceSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->progressPlaceLiveDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->mapObserver(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
