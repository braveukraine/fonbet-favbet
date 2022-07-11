.class public Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field public compositeDisposable:Lwg/a;

.field private final servicesLimitsConverter:Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;

.field private final servicesLimitsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final servicesLimitsRequestExecutor:Lcom/betinvest/android/paymentsystem/services_limits/network/ServicesLimitsRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/paymentsystem/services_limits/network/ServicesLimitsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/services_limits/network/ServicesLimitsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsRequestExecutor:Lcom/betinvest/android/paymentsystem/services_limits/network/ServicesLimitsRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsConverter:Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    invoke-direct {v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->compositeDisposable:Lwg/a;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->initServicesLimits()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->lambda$initServicesLimits$0(Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;)V

    return-void
.end method

.method private initServicesLimits()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsRequestExecutor:Lcom/betinvest/android/paymentsystem/services_limits/network/ServicesLimitsRequestExecutor;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v1

    new-instance v2, Lb2/a;

    invoke-direct {v2, p0}, Lb2/a;-><init>(Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private synthetic lambda$initServicesLimits$0(Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    invoke-direct {v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Services limits is null. Error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsConverter:Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;->toServicesLimitsEntity(Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getServicesLimitsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onAuthChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->initServicesLimits()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/ServicesLimitsRepository;->servicesLimitsRequestExecutor:Lcom/betinvest/android/paymentsystem/services_limits/network/ServicesLimitsRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    :goto_0
    return-void
.end method
