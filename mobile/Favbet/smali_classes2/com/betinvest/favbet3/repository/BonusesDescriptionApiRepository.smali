.class public Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusDescriptionConverter:Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

.field private final getFreeSpinBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFreeSpinBonusDescriptionRequestExecutor;

.field private final getFundsBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFundsBonusDescriptionRequestExecutor;

.field private final getRiskFreeBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetRiskFreeBonusDescriptionRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/GetFreeSpinBonusDescriptionRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/GetFreeSpinBonusDescriptionRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFreeSpinBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFreeSpinBonusDescriptionRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/GetFundsBonusDescriptionRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/GetFundsBonusDescriptionRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFundsBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFundsBonusDescriptionRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/GetRiskFreeBonusDescriptionRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/GetRiskFreeBonusDescriptionRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getRiskFreeBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetRiskFreeBonusDescriptionRequestExecutor;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescriptionConverter:Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->lambda$getBonusDescriptionFromServer$2(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->lambda$getBonusDescriptionFromServer$1(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->lambda$getBonusDescriptionFromServer$0(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method private synthetic lambda$getBonusDescriptionFromServer$0(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescriptionConverter:Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->toBonusDescription(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getBonusDescriptionFromServer$1(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescriptionConverter:Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->toBonusDescription(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getBonusDescriptionFromServer$2(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescriptionConverter:Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->toBonusDescription(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getBonusDescriptionEntity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBonusDescriptionFromServer(ILcom/betinvest/favbet3/type/bonuses/BonusType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesDescriptionRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesDescriptionRequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesDescriptionRequestParams;->setUserId(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BonusesDescriptionRequestParams;->setBonusId(I)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getRiskFreeBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetRiskFreeBonusDescriptionRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/t;-><init>(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFreeSpinBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFreeSpinBonusDescriptionRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/u;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/u;-><init>(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFundsBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFundsBonusDescriptionRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/v;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/v;-><init>(Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :goto_0
    return-void
.end method

.method public getBonusDescriptionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->bonusDescription:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFreeSpinBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFreeSpinBonusDescriptionRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getFundsBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetFundsBonusDescriptionRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BonusesDescriptionApiRepository;->getRiskFreeBonusDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/GetRiskFreeBonusDescriptionRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
