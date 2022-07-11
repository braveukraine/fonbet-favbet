.class public Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final CASINO_LIVE_PROVIDERS_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CASINO_PROVIDERS_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIRTUAL_PROVIDERS_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoLiveProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final casinoLiveProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

.field private final casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

.field private final casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

.field private final virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "casino"

    const-string v2, "!lobby"

    const-string v3, "!live_dealer"

    const-string v4, "mobile"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->CASINO_PROVIDERS_TAGS:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "virtual-sports"

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->VIRTUAL_PROVIDERS_TAGS:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "!casino"

    const-string v3, "live_dealer"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->CASINO_LIVE_PROVIDERS_TAGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->lambda$getCasinoProvidersFromServer$1(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->lambda$getCasinoProvidersFromServer$0(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->lambda$getVirtualProvidersFromServer$2(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V

    return-void
.end method

.method private synthetic lambda$getCasinoProvidersFromServer$0(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;->services:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersMapEntity(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;->services:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCasinoProvidersFromServer$1(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;->services:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersMapEntity(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;->services:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getVirtualProvidersFromServer$2(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;->services:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersConverter:Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoProvidersConverter;->toCasinoProvidersListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCasinoProvidersFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setLimit(I)V

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->CASINO_LIVE_PROVIDERS_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->CASINO_PROVIDERS_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 7
    :goto_0
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/o0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/o0;-><init>(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void

    .line 11
    :cond_3
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/n0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/n0;-><init>(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_5
    return-void
.end method

.method public getCasinoProvidersMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getCasinoProvidersMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersMap:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoProvidersRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public getProvidersEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProvidersLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoLiveProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    return-object p1
.end method

.method public getVirtualProvidersEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualProvidersFromServer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setLimit(I)V

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->VIRTUAL_PROVIDERS_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/p0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/p0;-><init>(Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getVirtualProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->virtualProviders:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
