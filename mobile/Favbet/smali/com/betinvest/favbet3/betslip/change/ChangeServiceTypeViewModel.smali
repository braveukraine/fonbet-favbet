.class public Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

.field private final betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

.field private final changeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serviceTypeTransformer:Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->serviceTypeTransformer:Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->changeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lg2/d;

    invoke-direct {v2, p0}, Lg2/d;-><init>(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->itemsChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method private itemsChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->changeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->serviceTypeTransformer:Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->toChangeItems(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public changeServiceType(Lcom/betinvest/android/core/common/ServiceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(I)V

    return-void
.end method

.method public getChangeItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->changeItemsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
