.class public Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deposit:Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

.field private serviceId:Ljava/lang/Integer;

.field private withdraw:Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeposit()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->deposit:Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->serviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWithdraw()Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->withdraw:Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    return-object v0
.end method

.method public setDeposit(Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->deposit:Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    return-void
.end method

.method public setServiceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->serviceId:Ljava/lang/Integer;

    return-void
.end method

.method public setWithdraw(Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/LimitsEntity;->withdraw:Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;

    return-void
.end method
