.class public Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final RESPONSE_FAILED:Ljava/lang/Boolean;


# instance fields
.field private final applyPromocode:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final applyPromocodeConverter:Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;

.field private final applyPromocodeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/ApplyPromocodeRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/bonus/ApplyPromocodeRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/bonus/ApplyPromocodeRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocodeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/ApplyPromocodeRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocodeConverter:Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocode:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->lambda$applyPromocode$0(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V

    return-void
.end method

.method private synthetic lambda$applyPromocode$0(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocode:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocodeConverter:Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;->toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocode:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->RESPONSE_FAILED:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public applyPromocode(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/ApplyPromocodeRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/ApplyPromocodeRequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/ApplyPromocodeRequestParams;->setUserId(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ApplyPromocodeRequestParams;->setPromocode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocodeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/ApplyPromocodeRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/update/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/update/a;-><init>(Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getApplyPromocodeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocode:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getApplyPromocodeRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ApplyPromocodeApiRepository;->applyPromocodeRequestExecutor:Lcom/betinvest/favbet3/repository/executor/bonus/ApplyPromocodeRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
