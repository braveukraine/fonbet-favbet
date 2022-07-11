.class Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/BetSetChangeListener;
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;


# instance fields
.field private final showTeasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

.field private final teasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/TeaserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->showTeasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getTeaserWrapperKippsCmsLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getTeaserWrapperLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->updateTeasers(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->updateUserSegment(Ljava/lang/String;)V

    return-void
.end method

.method private updateTeasers(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getTeasersComponentConfigs()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasersImage(Ljava/util/List;Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->setTeasers(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toShowTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->setShowTeasers(Z)V

    return-void
.end method

.method private updateUserSegment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getTeasersComponentConfigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasersNamesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasersKippsCms(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public betSetChanged(Ljava/util/Set;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->patchSelections(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public getShowTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->showTeasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestData(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getTeasersComponentConfigs()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasersNamesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasersKippsCms(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasers()V

    :goto_0
    return-void
.end method

.method public setShowTeasers(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->showTeasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqualNotNull(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTeasers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/teasers/TeaserComponentModelController;->teasersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
