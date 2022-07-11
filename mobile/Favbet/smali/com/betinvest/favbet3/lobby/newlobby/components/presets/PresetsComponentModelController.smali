.class public Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;


# instance fields
.field private final eventPresetsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

.field private final presetsKippsCmsRepository:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

.field private final presetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

.field private final showPresetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsKippsCmsRepository:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->eventPresetsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    .line 5
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->showPresetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->getPresetEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lx2/b;

    invoke-direct {v0, p0}, Lx2/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;)V

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lx2/a;

    invoke-direct {v0, p0}, Lx2/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;)V

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->getPresetEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lx2/b;

    invoke-direct {v0, p0}, Lx2/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;)V

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->updatePresets(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->updateUserSegment(Ljava/lang/String;)V

    return-void
.end method

.method private updatePresets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->eventPresetsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->toPresets(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->setPresets(Ljava/util/List;)V

    return-void
.end method

.method private updateUserSegment(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsKippsCmsRepository:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->eventPresetsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getPresetsComponentConfigs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->toPresetsNamesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->requestPresets(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getPresetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowPresetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->showPresetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsKippsCmsRepository:Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->eventPresetsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getPresetsComponentConfigs()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->toPresetsNamesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->requestPresets(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsRepository:Lcom/betinvest/favbet3/repository/EventPresetsRepository;

    sget-object v0, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->requestPresets(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPresets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->presetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/presets/PresetsComponentModelController;->showPresetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
