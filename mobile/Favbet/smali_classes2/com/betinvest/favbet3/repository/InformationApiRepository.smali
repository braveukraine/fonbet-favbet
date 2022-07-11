.class public Lcom/betinvest/favbet3/repository/InformationApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# static fields
.field private static final INFORMATION_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final information:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/InformationListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final informationApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/InformationApiNetworkService;

.field private final informationConverter:Lcom/betinvest/favbet3/repository/converters/InformationConverter;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "main_menu_mobile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->INFORMATION_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/InformationApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/InformationApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->informationApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/InformationApiNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->information:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/converters/InformationConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/InformationConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->informationConverter:Lcom/betinvest/favbet3/repository/converters/InformationConverter;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/InformationApiRepository;Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/InformationApiRepository;->lambda$getInformationFromServer$0(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V

    return-void
.end method

.method private synthetic lambda$getInformationFromServer$0(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;->data:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->information:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->informationConverter:Lcom/betinvest/favbet3/repository/converters/InformationConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/InformationConverter;->toInformation(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/InformationListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->information:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getInformationEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/InformationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->information:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->information:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInformationFromServer()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;->setCashdeskId(Ljava/lang/Integer;)V

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;->setLanguage(Ljava/lang/String;)V

    .line 4
    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;->setPartnerId(Ljava/lang/Integer;)V

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/repository/InformationApiRepository;->INFORMATION_TYPES:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;->setTypes(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/InformationParams;->setUserId(Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->informationApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/InformationApiNetworkService;

    .line 11
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/rest/services/InformationApiNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/repository/f1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/f1;-><init>(Lcom/betinvest/favbet3/repository/InformationApiRepository;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 12
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getInformationLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/InformationListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/InformationApiRepository;->information:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
