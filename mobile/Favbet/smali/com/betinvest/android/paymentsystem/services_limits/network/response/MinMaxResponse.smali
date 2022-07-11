.class public Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public getMin()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public setMax(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->max:Ljava/lang/Double;

    return-void
.end method

.method public setMin(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/MinMaxResponse;->min:Ljava/lang/Double;

    return-void
.end method
