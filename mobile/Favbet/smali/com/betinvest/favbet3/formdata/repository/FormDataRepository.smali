.class public Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# static fields
.field private static final EMPTY_LINKED_HASH_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final converter:Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;

.field private final formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final requestExecutor:Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->EMPTY_LINKED_HASH_MAP:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->requestExecutor:Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->converter:Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->EMPTY:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lv2/b;

    invoke-direct {v0, p0}, Lv2/b;-><init>(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;)V

    .line 6
    const-class v1, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lang/LangManager;

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLangLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->lambda$refreshFormData$1(Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshFormData()V

    return-void
.end method

.method private synthetic lambda$refreshFormData$1(Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->converter:Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/formdata/repository/converter/FormDataConverter;->toFormDataEntity(Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;)Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCountryMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->EMPTY_LINKED_HASH_MAP:Ljava/util/LinkedHashMap;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getRegCountries()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFormDataEntity()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    return-object v0
.end method

.method public getFormDataEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRefreshFormDataRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->requestExecutor:Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->requestExecutor:Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public refreshFormData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->requestExecutor:Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->isRequestProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->requestExecutor:Lcom/betinvest/favbet3/formdata/repository/networkservice/GetFormDataRequestExecutor;

    const/4 v1, 0x0

    new-instance v2, Lv2/c;

    invoke-direct {v2, p0}, Lv2/c;-><init>(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;)V

    sget-object v3, La2/c;->a:La2/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public refreshIfNotInited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->formDataEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->getFullCountry()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->refreshFormData()V

    :cond_0
    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
