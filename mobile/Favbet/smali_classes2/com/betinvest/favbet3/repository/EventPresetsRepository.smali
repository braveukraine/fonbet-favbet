.class public Lcom/betinvest/favbet3/repository/EventPresetsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private frontendApiService:Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;

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

.field private presetIhubConverter:Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;

.field private timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->frontendApiService:Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->presetIhubConverter:Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/EventPresetsRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->lambda$requestPresets$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/EventPresetsRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->lambda$requestPresets$1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$requestPresets$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->presetIhubConverter:Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->convertToPresetIhubEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$requestPresets$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareFrontendApiParams(Ljava/lang/String;)Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;->lang:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;->service_id:I

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result p1

    iput p1, v0, Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;->tz_diff:I

    return-object v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->presetEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestPresets(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->frontendApiService:Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/EventPresetsRepository;->prepareFrontendApiParams(Ljava/lang/String;)Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/PreMatchTopEventsFrontendRestService;->sendHttpCommand(Lcom/betinvest/android/data/api/isw/PresetRequestFrontendApiParams;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/z0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/z0;-><init>(Lcom/betinvest/favbet3/repository/EventPresetsRepository;)V

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/y0;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/y0;-><init>(Lcom/betinvest/favbet3/repository/EventPresetsRepository;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method
