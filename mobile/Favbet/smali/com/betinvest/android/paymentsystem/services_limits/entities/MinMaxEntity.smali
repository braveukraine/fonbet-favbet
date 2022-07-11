.class public Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private max:Ljava/lang/Long;

.field private min:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->max:Ljava/lang/Long;

    return-object v0
.end method

.method public getMin()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->min:Ljava/lang/Long;

    return-object v0
.end method

.method public setMax(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->max:Ljava/lang/Long;

    return-void
.end method

.method public setMin(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/entities/MinMaxEntity;->min:Ljava/lang/Long;

    return-void
.end method
