.class public Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toDepositWithdrawal(Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->getMin()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->getMin()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->getMin()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->increaseDoubleToNearestLong(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->setMin(Ljava/lang/Long;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->getMax()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->getMax()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/NumberUtil;->decreaseDoubleToNearestLong(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->setMax(Ljava/lang/Long;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toLimitsEntity(Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->getService_id()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->getService_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->setServiceId(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;->toDepositWithdrawal(Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->setDeposit(Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;->toDepositWithdrawal(Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->setWithdraw(Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public toServicesLimitsEntity(Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;

    invoke-direct {v0}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->getService_id()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/betinvest/android/paymentsystem/services_limits/converter/ServicesLimitsConverter;->toLimitsEntity(Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;)Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/paymentsystem/services_limits/entities/ServicesLimitsEntity;->setLimitList(Ljava/util/List;)V

    return-object v0
.end method
