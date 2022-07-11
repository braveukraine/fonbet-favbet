.class public Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;
    }
.end annotation


# static fields
.field public static final RESULT_LIMIT:I = 0xa

.field private static final RESULT_OFFSET_DEFAULT:I


# instance fields
.field private final categoriesBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field private final converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

.field private currentResultOffset:I

.field private final inspiredResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private isConnectionLost:Z

.field private isMixedResult:Z

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final providersBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private resultNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

.field private final tournamentsBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vermantiaResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->providersBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->categoriesBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->tournamentsBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->vermantiaResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->inspiredResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isConnectionLost:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->currentResultOffset:I

    .line 13
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isMixedResult:Z

    .line 14
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    const-class v1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->refreshProviderMenuList()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->lambda$updateCommonResult$0(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isConnectionLost:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->vermantiaResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->updateEntityList(Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->inspiredResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->updateCommonResult(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$updateCommonResult$0(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventDtUnixTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventDtUnixTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private subscribeProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;->$SwitchMap$com$betinvest$android$virtualsport$VirtualProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->inspiredResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/repository/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/repository/a;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->vermantiaResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/repository/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/virtualsport/repository/a;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method private unSubscribeFromAllProviders()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/betinvest/android/virtualsport/VirtualProvider;->values()[Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->unSubscribeProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unSubscribeProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;->$SwitchMap$com$betinvest$android$virtualsport$VirtualProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->inspiredResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->vermantiaResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    :goto_0
    return-void
.end method

.method private updateCommonResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isMixedResult:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->vermantiaResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->inspiredResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/virtualsport/repository/b;->a:Lcom/betinvest/favbet3/virtualsport/repository/b;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method private updateEntityList(Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;>;",
            "Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    invoke-virtual {p2}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->getResultResponse()Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->convertToVirtualResultEntityList(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->getCommandKey()Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->getOffset()I

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    invoke-virtual {p2}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->getCommandKey()Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->currentResultOffset:I

    return-void
.end method

.method private updateProviderData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->categoriesBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->convertToCategoryResultList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createProviderList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->providersBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 4
    new-instance v3, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->providersBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getCategoriesBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->categoriesBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCategoryTournaments(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;->$SwitchMap$com$betinvest$android$virtualsport$VirtualProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getInspiredSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getVermantiaSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->tournamentsBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->convertToTournamentResultList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getCommonResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->commonResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCurrentResultOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->currentResultOffset:I

    return v0
.end method

.method public getProviderCategories(Lcom/betinvest/android/virtualsport/VirtualProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;->$SwitchMap$com$betinvest$android$virtualsport$VirtualProvider:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getInspiredSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->updateProviderData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->virtualSportRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getVermantiaSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->updateProviderData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    :goto_0
    return-void
.end method

.method public getProvidersBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->providersBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTournamentsBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->tournamentsBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->resultNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

    return-void
.end method

.method public resultFromServer(Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isConnectionLost:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->unSubscribeFromAllProviders()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isMixedResult:Z

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 7
    new-instance v3, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    iget-object v4, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v4}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;-><init>(Lcom/betinvest/android/virtualsport/VirtualProvider;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->setFilterDate(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getCategoryId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getCategoryId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->setCategoryId(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getTournamentId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getTournamentId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->setTournamentId(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->getOffset()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->setOffset(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    move-result-object v3

    const/16 v4, 0xa

    .line 12
    invoke-virtual {v3, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->setLimit(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->resultNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

    invoke-virtual {v4, v3}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->subscribeProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->resultNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$ProviderResult;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository$1;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->isConnectionLost:Z

    return-void
.end method
