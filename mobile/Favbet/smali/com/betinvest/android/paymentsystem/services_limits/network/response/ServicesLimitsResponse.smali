.class public Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private error_code:Ljava/lang/String;

.field private response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->response:Ljava/util/List;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/paymentsystem/services_limits/network/response/LimitsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;->response:Ljava/util/List;

    return-void
.end method
