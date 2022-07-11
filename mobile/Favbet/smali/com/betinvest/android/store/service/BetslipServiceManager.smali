.class public Lcom/betinvest/android/store/service/BetslipServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final DEFAULT_BETSLIP_NUMBER:I = 0x0

.field private static final DEFAULT_BETSLIP_NUMBER_STRING:Ljava/lang/String; = "betslip"


# instance fields
.field private complexSystemEnable:Z

.field private currentBetslipNumber:I

.field private currentServiceId:I

.field private currentServiceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastServiceBetslipNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedBetslipEnable:Z

.field private processingBetslipCacheKey:Lcom/betinvest/android/store/cache/BetslipCacheKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->mixedBetslipEnable:Z

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->lastServiceBetslipNumber:Ljava/util/Map;

    return-void
.end method

.method private isThisServiceIdForMixedBetslip(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public applyResponseServiceId(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1f

    if-ne v2, p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->isThisServiceIdForMixedBetslip(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentBetslipNumber:I

    invoke-virtual {p0, v2, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->setCurrentBetslipServiceIdAndNumber(II)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/store/cache/BetslipCacheKey;

    invoke-direct {v0, p1, p2}, Lcom/betinvest/android/store/cache/BetslipCacheKey;-><init>(II)V

    return-object v0
.end method

.method public getBetslipNameByNumber(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "betslip"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "betslip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBetslipNumberNameByServiceId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getBetslipNameByNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentBetslipKey()Lcom/betinvest/android/store/cache/BetslipCacheKey;
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    iget v1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentBetslipNumber:I

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBetslipNumberName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    invoke-virtual {p0, v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getBetslipNumberNameByServiceId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    return v0
.end method

.method public getCurrentServiceIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLastBetslipNumber(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->lastServiceBetslipNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->lastServiceBetslipNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getProcessingBetslipCacheKey()Lcom/betinvest/android/store/cache/BetslipCacheKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->processingBetslipCacheKey:Lcom/betinvest/android/store/cache/BetslipCacheKey;

    return-object v0
.end method

.method public getRealServiceId(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->isThisServiceIdForMixedBetslip(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1f

    :cond_0
    return p1
.end method

.method public initManagerByDefaultService(Lcom/betinvest/android/store/entity/BetslipEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTypes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->complexSystemEnable:Z

    return-void
.end method

.method public isComplexSystemEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->complexSystemEnable:Z

    return v0
.end method

.method public isMixedBetslipEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentBetslipServiceIdAndNumber(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    .line 2
    iput p2, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentBetslipNumber:I

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->lastServiceBetslipNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentBetslipNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget p2, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProcessingBetslipCacheKey(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->currentServiceId:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->createBetslipCacheKey(II)Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/store/service/BetslipServiceManager;->processingBetslipCacheKey:Lcom/betinvest/android/store/cache/BetslipCacheKey;

    return-void
.end method
