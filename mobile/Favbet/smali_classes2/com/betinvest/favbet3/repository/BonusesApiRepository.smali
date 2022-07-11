.class public Lcom/betinvest/favbet3/repository/BonusesApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final DELAY:I = 0x1388


# instance fields
.field private final bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

.field private final freeSpinBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FreeSpinBonusesRequestExecutor;

.field private final fundsBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FundsBonusesRequestExecutor;

.field private final historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final riskFreeBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/RiskFreeBonusesRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/FreeSpinBonusesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/FreeSpinBonusesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->freeSpinBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FreeSpinBonusesRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/FundsBonusesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/FundsBonusesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->fundsBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FundsBonusesRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/RiskFreeBonusesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/RiskFreeBonusesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->riskFreeBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/RiskFreeBonusesRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    .line 8
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/BonusesApiRepository;ZLcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->lambda$getBonusesFromServer$3(ZLcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/BonusesApiRepository;ZLcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->lambda$getBonusesFromServer$1(ZLcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/BonusesApiRepository;ZLcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->lambda$getBonusesFromServer$2(ZLcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->lambda$getBonusesFromServerWithDelay$0(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method

.method private synthetic lambda$getBonusesFromServer$1(ZLcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance p2, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance p2, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getBonusesFromServer$2(ZLcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance p2, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance p2, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getBonusesFromServer$3(ZLcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonusesConverter:Lcom/betinvest/favbet3/repository/converters/BonusesConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesConverter;->toBonuses(Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;)Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance p2, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance p2, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getBonusesFromServerWithDelay$0(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    return-void
.end method


# virtual methods
.method public getBonusesEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBonusesFromServer(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesRequestParams;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesRequestParams;->setUserId(Ljava/lang/Integer;)V

    .line 4
    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesRequestParams;->setCashdesk(Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getCountHistoryStates()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getCountStates()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesRequestParams;->setStateList(Ljava/util/List;)V

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/repository/BonusesApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->riskFreeBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/RiskFreeBonusesRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/n;

    invoke-direct {v1, p0, p2}, Lcom/betinvest/favbet3/repository/n;-><init>(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->freeSpinBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FreeSpinBonusesRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/m;

    invoke-direct {v1, p0, p2}, Lcom/betinvest/favbet3/repository/m;-><init>(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->fundsBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FundsBonusesRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/o;

    invoke-direct {v1, p0, p2}, Lcom/betinvest/favbet3/repository/o;-><init>(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :goto_1
    return-void
.end method

.method public getBonusesFromServerWithDelay(Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/repository/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/betinvest/favbet3/repository/l;-><init>(Lcom/betinvest/favbet3/repository/BonusesApiRepository;Lcom/betinvest/favbet3/type/bonuses/BonusType;Z)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBonusesHistoryEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->bonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getFreeSpinsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->freeSpinBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FreeSpinBonusesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFundsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->fundsBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/FundsBonusesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->historyBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRiskFreeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesApiRepository;->riskFreeBonusesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/RiskFreeBonusesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
