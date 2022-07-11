.class public Lcom/betinvest/favbet3/repository/PromotionsApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final PROMOTIONS_LIMIT:I = 0x3e8

.field private static final PROMOTIONS_OFFSET:I


# instance fields
.field private final addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

.field private final addParticipatePromotionStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final checkParticipatePromotionsApiNetworkService:Lcom/betinvest/favbet3/repository/executor/promo/CheckParticipatePromotionsApiNetworkService;

.field private final promotions:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final promotionsConverter:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

.field private final promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/promo/CheckParticipatePromotionsApiNetworkService;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/promo/CheckParticipatePromotionsApiNetworkService;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->checkParticipatePromotionsApiNetworkService:Lcom/betinvest/favbet3/repository/executor/promo/CheckParticipatePromotionsApiNetworkService;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotions:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsConverter:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->lambda$getPromotionsFromServer$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->lambda$addParticipatePromotion$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;)Lsg/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->lambda$getPromotionsFromServer$0(Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method private checkParticipatePromotionsFromServer(Ljava/util/List;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CheckParticipatePromotionsParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckParticipatePromotionsParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckParticipatePromotionsParams;->setUserId(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CheckParticipatePromotionsParams;->setBonusModelId(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->checkParticipatePromotionsApiNetworkService:Lcom/betinvest/favbet3/repository/executor/promo/CheckParticipatePromotionsApiNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->lambda$getPromotionsFromServer$1(Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->lambda$addParticipatePromotion$3(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method private synthetic lambda$addParticipatePromotion$3(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsConverter:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toAddParticipatePromotionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-void
.end method

.method private synthetic lambda$addParticipatePromotion$4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-void
.end method

.method private synthetic lambda$getPromotionsFromServer$0(Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;)Lsg/l;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsConverter:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotionsBonusModelIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->checkParticipatePromotionsFromServer(Ljava/util/List;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;

    invoke-direct {p1}, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;-><init>()V

    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getPromotionsFromServer$1(Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotions:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-void
.end method

.method private synthetic lambda$getPromotionsFromServer$2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-void
.end method


# virtual methods
.method public addParticipatePromotion(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->setUserId(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->setBonusModelId(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/b2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/b2;-><init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V

    new-instance v2, Lcom/betinvest/favbet3/repository/e2;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/e2;-><init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getAddParticipatePromotionRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getAddParticipatePromotionStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->addParticipatePromotionStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPromotionsEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PromotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotions:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotions:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;->getPromotions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPromotionsFromServer(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;->setOffset(I)V

    const/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;->setLimit(I)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/f2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/f2;-><init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsConverter:Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/repository/a2;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/repository/a2;-><init>(Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;)V

    .line 9
    invoke-virtual {p1, v0, v2}, Lsg/i;->s(Lyg/g;Lyg/b;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/c2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/c2;-><init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V

    new-instance v1, Lcom/betinvest/favbet3/repository/d2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/d2;-><init>(Lcom/betinvest/favbet3/repository/PromotionsApiRepository;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getPromotionsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotions:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/PromotionsApiRepository;->promotionsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
