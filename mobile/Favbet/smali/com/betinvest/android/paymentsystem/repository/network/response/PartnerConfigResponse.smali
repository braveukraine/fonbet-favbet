.class public Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private error_code:Ljava/lang/String;

.field private response:Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;


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
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->response:Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;->response:Lcom/betinvest/android/paymentsystem/repository/network/response/ConfigResponse;

    return-void
.end method
