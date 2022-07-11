.class public Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presetKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;

.field private final presetsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->lambda$requestPresets$0(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method private synthetic lambda$requestPresets$0(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->convertToPresetKippsCmsEntityList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private requireUpdate(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public getPresetEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPresetEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestPresets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->requireUpdate(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/z1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/z1;-><init>(Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PresetsKippsCmsRepository;->presetsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/PresetsKippsCmsRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    :cond_0
    return-void
.end method
