.class public Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private deposit:Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

.field private service_id:Ljava/lang/Integer;

.field private withdraw:Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->deposit:Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

    return-object v0
.end method

.method public getService_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->service_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->withdraw:Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

    return-object v0
.end method

.method public setDeposit(Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->deposit:Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

    return-void
.end method

.method public setService_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->service_id:Ljava/lang/Integer;

    return-void
.end method

.method public setWithdraw(Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;->withdraw:Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;

    return-void
.end method
