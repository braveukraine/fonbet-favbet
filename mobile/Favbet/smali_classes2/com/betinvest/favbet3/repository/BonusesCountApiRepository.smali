.class public Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final All_TYPE:Ljava/lang/String; = "All"

.field private static final BONUS_COUNT_FILTER:Ljava/lang/String; = "UserActionRequired"

.field private static final FREE_SPIN_TYPE:Ljava/lang/String; = "FreeSpin"

.field private static final FUNDS_TYPE:Ljava/lang/String; = "RealMoney"

.field private static final RISK_FREE_TYPE:Ljava/lang/String; = "RiskFree"


# instance fields
.field private final allBonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

.field private final freeSpinBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

.field private final fundsBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

.field private final riskFreeBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->fundsBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->freeSpinBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->riskFreeBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->allBonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->lambda$getAllBonusesCount$3(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Lcom/betinvest/android/bonuses/model/BonusCounter;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->lambda$getBonusesCountFromServer$0(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Lcom/betinvest/android/bonuses/model/BonusCounter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->lambda$getBonusesCountFromServer$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;Lcom/betinvest/android/bonuses/model/BonusCounter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->lambda$getBonusesCountFromServer$1(Lcom/betinvest/android/bonuses/model/BonusCounter;)V

    return-void
.end method

.method private synthetic lambda$getAllBonusesCount$3(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->allBonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->parceBonusCountResponse(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getBonusesCountFromServer$0(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Lcom/betinvest/android/bonuses/model/BonusCounter;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/bonuses/model/BonusCounter;

    invoke-direct {v0}, Lcom/betinvest/android/bonuses/model/BonusCounter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->parceBonusCountResponse(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/bonuses/model/BonusCounter;->setBonusUserCount(I)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->parceBonusCountResponse(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/bonuses/model/BonusCounter;->setBonusCasinoCount(I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->parceBonusCountResponse(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/bonuses/model/BonusCounter;->setBonusRiskFreeCount(I)V

    return-object v0
.end method

.method private synthetic lambda$getBonusesCountFromServer$1(Lcom/betinvest/android/bonuses/model/BonusCounter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCountConverter:Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BonusesCountConverter;->toBonusesCountListEntity(Lcom/betinvest/android/bonuses/model/BonusCounter;)Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$getBonusesCountFromServer$2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAllBonusesCount(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setUserId(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    .line 3
    sget-object p1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setCashdesk(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    const-string p1, "UserActionRequired"

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setFilter(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    const-string p1, "All"

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setType(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->fundsBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/q;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/q;-><init>(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getAllBonusesCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->allBonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBonusCountEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesCountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBonusesCountFromServer(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->fundsBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->fundsBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setUserId(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setCashdesk(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v1

    const-string v2, "UserActionRequired"

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setFilter(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v1

    const-string v3, "RealMoney"

    .line 6
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setType(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->freeSpinBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    new-instance v3, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    invoke-direct {v3}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setUserId(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v3

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setCashdesk(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setFilter(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v3

    const-string v4, "FreeSpin"

    .line 12
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setType(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->riskFreeBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    new-instance v4, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    invoke-direct {v4}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setUserId(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object p1

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setCashdesk(I)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setFilter(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object p1

    const-string v2, "RiskFree"

    .line 18
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->setType(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    .line 20
    new-instance v2, Lcom/betinvest/favbet3/repository/s;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/s;-><init>(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;)V

    invoke-static {v0, v1, p1, v2}, Lsg/i;->W(Lsg/l;Lsg/l;Lsg/l;Lyg/e;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/p;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/p;-><init>(Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;)V

    sget-object v1, Lcom/betinvest/favbet3/repository/r;->a:Lcom/betinvest/favbet3/repository/r;

    .line 21
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getBonusesCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/BonusesCountListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->bonusesCount:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesCountApiRepository;->fundsBonusCountRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
