.class public Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final RESPONSE_FAILED:Ljava/lang/Boolean;


# instance fields
.field private final actionBonusConverter:Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

.field private final bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final freeSpinRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFreeSpinBonusRequestExecutor;

.field private final fundsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFundsBonusRequestExecutor;

.field private final riskFreeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptRiskFreeBonusRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFreeSpinBonusRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFreeSpinBonusRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->freeSpinRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFreeSpinBonusRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFundsBonusRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFundsBonusRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->fundsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFundsBonusRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/AcceptRiskFreeBonusRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/AcceptRiskFreeBonusRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->riskFreeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptRiskFreeBonusRequestExecutor;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->actionBonusConverter:Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->lambda$acceptBonus$0(Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->lambda$acceptBonus$2(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->lambda$acceptBonus$1(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method private synthetic lambda$acceptBonus$0(Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->actionBonusConverter:Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;->toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$acceptBonus$1(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->actionBonusConverter:Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;->toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$acceptBonus$2(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->actionBonusConverter:Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;->toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public acceptBonus(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/BonusActionRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusActionRequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusActionRequestParams;->setUserId(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusActionRequestParams;->setBonusId(I)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->riskFreeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptRiskFreeBonusRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/b;-><init>(Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->freeSpinRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFreeSpinBonusRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/c;-><init>(Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->fundsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFundsBonusRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/a;-><init>(Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :goto_0
    return-void
.end method

.method public getBonusAcceptEntity()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBonusAcceptLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->bonusAccept:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->freeSpinRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFreeSpinBonusRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->fundsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptFundsBonusRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/AcceptBonusesApiRepository;->riskFreeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/AcceptRiskFreeBonusRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
