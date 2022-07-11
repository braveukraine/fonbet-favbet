.class public Ljumio/nv/core/k;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Lcom/jumio/nv/models/MerchantSettingsModel;

.field public b:Lcom/jumio/nv/models/ServerSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljumio/nv/core/e;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/nv/models/ServerSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljumio/nv/core/e;",
            "Lcom/jumio/nv/models/MerchantSettingsModel;",
            "Lcom/jumio/nv/models/ServerSettingsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    iput-object p3, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 3
    iput-object p4, p0, Ljumio/nv/core/k;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/InitiateModel;-><init>()V

    :cond_0
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/InitiateModel;->setJumioScanRef(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jumio/commons/log/Log;->isFileLoggingActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NV_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/commons/log/LogUtils;->setSesssionLogFolderName(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v2, v3, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "jumioIdScanReference"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/InitiateModel;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/InitiateModel;->setJumioScanRef(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->setScanReference(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jumio/commons/log/Log;->isFileLoggingActivated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NV_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/commons/log/LogUtils;->setSesssionLogFolderName(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v1, "JSON Exception"

    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequest()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->getCustomerInternalReference()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->getCustomerInternalReference()Ljava/lang/String;

    move-result-object v1

    const-string v3, "merchantIdScanReference"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->getReportingCriteria()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->getReportingCriteria()Ljava/lang/String;

    move-result-object v1

    const-string v3, "merchantReportingCriteria"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-static {}, Lcom/jumio/sdk/util/DeviceDetails;->get()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceDetail"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Ljumio/nv/core/k;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->isVerificationAllowed()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->isVerificationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string v4, "requireVerification"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 9
    iget-object v4, p0, Ljumio/nv/core/k;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    if-eqz v4, :cond_4

    iget-object v4, p0, Ljumio/nv/core/k;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Ljumio/nv/core/k;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v4, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/jumio/commons/camera/JumioCameraManager;->hasFrontFacingCamera(Landroid/content/Context;)Z

    move-result v4

    const-string v6, "idFaceMatch"

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationSet()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_1
    iget-object v4, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->getUserReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    iget-object v4, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->getUserReference()Ljava/lang/String;

    move-result-object v4

    const-string v6, "customerId"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_5
    iget-object v4, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->getCallbackUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    iget-object v2, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->getCallbackUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "callbackUrl"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    if-lez v3, :cond_7

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enabledFields"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v2, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->getWatchlistSearchProfile()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Ljumio/nv/core/k;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v3}, Lcom/jumio/nv/models/MerchantSettingsModel;->getWatchlistScreening()Lcom/jumio/nv/enums/NVWatchlistScreening;

    move-result-object v3

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, Lcom/jumio/nv/enums/NVWatchlistScreening;->DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

    if-eq v3, v4, :cond_f

    .line 29
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "searchProfile"

    .line 31
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_c
    sget-object v2, Lcom/jumio/nv/enums/NVWatchlistScreening;->DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

    if-eq v3, v2, :cond_e

    .line 33
    sget-object v2, Lcom/jumio/nv/enums/NVWatchlistScreening;->ENABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    if-ne v3, v2, :cond_d

    const-string v2, "true"

    goto :goto_3

    :cond_d
    const-string v2, "false"

    :goto_3
    const-string v3, "enableSearch"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v2, "watchlistScreening"

    .line 34
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_f
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "additionalChecks"

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InitiateCall#getRequestBody: model cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, 0x543e3b2684b25382L    # 6.457314475191838E97

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x6ft
        -0x11t
        -0x61t
        -0x7ft
        -0x4et
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/nv/core/k;->c:I

    return v0
.end method

.method public bridge synthetic offlineResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljumio/nv/core/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "initiate"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
