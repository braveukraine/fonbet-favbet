.class public Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final userBonusConverter:Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;

.field private final userBonusInfoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/UserBonusInfoRequestExecutor;

.field private final userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/UserBonusInfoRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/UserBonusInfoRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonusInfoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/UserBonusInfoRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonusConverter:Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->lambda$getUserBonusesFromServer$0(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V

    return-void
.end method

.method private synthetic lambda$getUserBonusesFromServer$0(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonusConverter:Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/UserBonusConverter;->toUserBonuses(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;)Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getUserBonusEntity()Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;

    return-object v0
.end method

.method public getUserBonusesFromServer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonusInfoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/UserBonusInfoRequestExecutor;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/repository/r0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/r0;-><init>(Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getUserBonusesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonuses:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserBonusesRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubPlayerStatsRepository;->userBonusInfoRequestExecutor:Lcom/betinvest/favbet3/repository/executor/UserBonusInfoRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
