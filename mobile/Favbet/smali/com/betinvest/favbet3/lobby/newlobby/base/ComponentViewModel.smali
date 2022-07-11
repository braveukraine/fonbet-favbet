.class public Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

.field private final componentsStateHolder:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

.field private final componentsTransformer:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;

.field public final repository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->repository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsStateHolder:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsTransformer:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->getScreenComponentConfigsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/lobby/newlobby/base/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/d;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->lambda$new$0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsStateHolder:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsTransformer:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;->getComponents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsTransformer;->toViewControllerComponentsMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;->setComponents(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public componentBetSetChanged(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsStateHolder:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;->getComponents()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;->applyBetSetChanged(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object v0
.end method

.method public getComponentsStateHolder()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsStateHolder:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    return-object v0
.end method

.method public onAuthChanged(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->requestComponentsData(Z)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->requestComponentsData(Z)V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->requestComponentsData(Z)V

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->requestComponentsData(Z)V

    :cond_0
    return-void
.end method

.method public requestComponentsData(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsHelper:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentsStateHolder:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsStateHolder;->getComponents()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentsHelper;->requestData(Ljava/util/Map;Z)V

    return-void
.end method
