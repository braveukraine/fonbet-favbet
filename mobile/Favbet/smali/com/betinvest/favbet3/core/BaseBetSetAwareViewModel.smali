.class public abstract Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel$ServiceChangeListener;
    }
.end annotation


# instance fields
.field public final betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

.field public final betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

.field public serviceChangeListener:Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel$ServiceChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final serviceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/utils/BetMapper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/utils/BetMapper;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/core/a;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/core/a;-><init>(Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->lambda$serviceIdChanged$1(ILjava/util/Set;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceIdChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$serviceIdChanged$1(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method private serviceIdChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceChangeListener:Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel$ServiceChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel$ServiceChangeListener;->onServiceChange(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/utils/BetMapper;->getBetSetLiveData(Ljava/lang/Integer;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/t;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/utils/BetMapper;->getBetSetLiveData(Ljava/lang/Integer;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/core/b;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/core/b;-><init>(Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->serviceIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method
