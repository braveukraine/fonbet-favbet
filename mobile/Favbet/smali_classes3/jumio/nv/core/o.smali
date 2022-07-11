.class public Ljumio/nv/core/o;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Lcom/jumio/nv/models/ServerSettingsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public final a:Lcom/jumio/nv/models/MerchantSettingsModel;

.field public b:Lcom/jumio/sdk/models/CredentialsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljumio/nv/core/e;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljumio/nv/core/e;",
            "Lcom/jumio/sdk/models/CredentialsModel;",
            "Lcom/jumio/nv/models/MerchantSettingsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/ServerSettingsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/core/network/ApiCall;->setTrackingId(Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 4
    iput-object p3, p0, Ljumio/nv/core/o;->b:Lcom/jumio/sdk/models/CredentialsModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/jumio/nv/models/ServerSettingsModel;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljumio/nv/core/o;->b:Lcom/jumio/sdk/models/CredentialsModel;

    check-cast v0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    iget-object v1, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->verify(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/ServerSettingsModel;-><init>()V

    .line 3
    iget-object v1, p0, Ljumio/nv/core/o;->b:Lcom/jumio/sdk/models/CredentialsModel;

    check-cast v1, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;

    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/jumio/nv/models/CountryDocumentModel;->isDeviceLanguageLocalizable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/ServerSettingsModel;->useOfflineToken(Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/jumio/nv/models/ServerSettingsModel;
    .locals 9

    const-string v0, "iproovTokenData"

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-direct {p1}, Lcom/jumio/nv/models/ServerSettingsModel;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/jumio/nv/models/CountryDocumentModel;->isDeviceLanguageLocalizable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/jumio/nv/models/ServerSettingsModel;->fromJson(Lorg/json/JSONObject;Z)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    .line 9
    :try_start_1
    sget-object v2, Lcom/jumio/nv/models/IproovTokenModel;->Companion:Lcom/jumio/nv/models/IproovTokenModel$Companion;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jumio/nv/models/IproovTokenModel$Companion;->fromString(Ljava/lang/String;)Lcom/jumio/nv/models/IproovTokenModel;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v4, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-static {v3, v4, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-static {v2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v2, p0, Ljumio/nv/core/o;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v2}, Lcom/jumio/sdk/models/CredentialsModel;->hasBearerToken()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 13
    :try_start_3
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getCredentials()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v5, "acquisitionReference"

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountId"

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :try_start_4
    new-instance v7, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v7}, Lcom/jumio/nv/models/InitiateModel;-><init>()V

    .line 17
    invoke-virtual {v7, v5}, Lcom/jumio/nv/models/InitiateModel;->setJumioScanRef(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v6}, Lcom/jumio/nv/models/InitiateModel;->setAccountId(Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v8, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v6, v8, v7}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 20
    invoke-static {v5}, Lcom/jumio/analytics/JumioAnalytics;->setScanReference(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/jumio/commons/log/Log;->isFileLoggingActivated()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NV_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jumio/commons/log/LogUtils;->setSesssionLogFolderName(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v5, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v5, v3}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableIdentitiyVerification(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getCredentials()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_c

    .line 26
    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->DOCUMENT:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 27
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/jumio/commons/camera/JumioCameraManager;->hasFrontFacingCamera(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/credentials/JCredential;

    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JCredential;->getCapabilities()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->AUTHENTICATION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v6, 0x2

    if-gt v1, v6, :cond_8

    invoke-static {v0}, Lcom/jumio/commons/utils/StringUtil;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTabletDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    if-ne v2, v6, :cond_7

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/credentials/JCredential;

    invoke-virtual {v1}, Lcom/jumio/sdk/credentials/JCredential;->getCapabilities()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->STORAGE:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v4

    .line 33
    :goto_3
    iget-object v2, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2, v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableVerification(Z)V

    goto :goto_1

    .line 34
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    if-ne v1, v2, :cond_4

    .line 35
    iget-object v1, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1, v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableIdentitiyVerification(Z)V

    goto :goto_1

    .line 36
    :cond_8
    :goto_4
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->PROCESS_CANT_BE_COMPLETED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {p1, v0, v4, v3}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v2

    .line 37
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No credentials available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    :catch_1
    :try_start_6
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->PROCESS_CANT_BE_COMPLETED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {p1, v0, v4, v3}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    return-object v2

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v1, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationSet()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v2, "idFaceMatch"

    if-nez v1, :cond_b

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    iget-object v0, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0, v4}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableIdentitiyVerification(Z)V

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0, v3}, Lcom/jumio/nv/models/MerchantSettingsModel;->setEnableIdentitiyVerification(Z)V

    .line 45
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v2, p0, Ljumio/nv/core/o;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v1, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->TAG:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-direct {p1}, Lcom/jumio/nv/models/ServerSettingsModel;-><init>()V

    return-object p1
.end method

.method public getRequest()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "cdnPublicKey"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "barcodeScanner"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "eMRTD"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "blur"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "cvAnalytics"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "cvMrzThreshold"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "automation"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "userConsent"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "paperOnly"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataPrivacy"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "nfc"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const-string v2, "iproov"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "idTypes"

    .line 21
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "features"

    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Ljumio/nv/core/o;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->hasBearerToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/jumio/sdk/util/DeviceDetails;->get()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceDetail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, -0x3765663712f4fbeaL    # -5.793124281904032E41

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x16t
        -0x79t
        -0x19t
        0x41t
        0x2bt
        0x39t
        0x62t
        -0x49t
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/nv/core/o;->c:I

    return v0
.end method

.method public bridge synthetic offlineResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljumio/nv/core/o;->a()Lcom/jumio/nv/models/ServerSettingsModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/o;->a(Ljava/lang/String;)Lcom/jumio/nv/models/ServerSettingsModel;

    move-result-object p1

    return-object p1
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
