.class public final Lcom/appsflyer/CreateOneLinkHttpTask;
.super Lcom/appsflyer/internal/ak;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
    }
.end annotation


# instance fields
.field private final AFLogger$LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFVersionDeclaration:Ljava/lang/String;

.field private final init:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/internal/ae;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/internal/ae;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "POST"

    .line 38
    invoke-direct {p0, p3, p4, v0}, Lcom/appsflyer/internal/ak;-><init>(Lcom/appsflyer/internal/ae;Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, ""

    .line 31
    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFVersionDeclaration:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFVersionDeclaration:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, "CreateOneLinkHttpTask: context can\'t be null"

    .line 42
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper:Ljava/lang/String;

    const-string p1, "-1"

    .line 45
    iput-object p1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->init:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger$LogLevel:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/CreateOneLinkHttpTask;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AFInAppEventParameterName(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 59
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->init:Ljava/lang/String;

    const-string/jumbo v4, "ttl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Lcom/appsflyer/internal/ak;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const-string/jumbo v4, "uuid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger$LogLevel:Ljava/util/Map;

    const-string v4, "data"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/ak;->getLevel:Ljava/util/Map;

    const-string v4, "meta"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "brand_domain"

    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/internal/m;->AFInAppEventType(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 70
    iget-object v4, p0, Lcom/appsflyer/internal/ak;->AFInAppEventType:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/appsflyer/CreateOneLinkHttpTask;->values(Ljavax/net/ssl/HttpsURLConnection;[Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 72
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final AFInAppEventType()V
    .locals 4

    .line 100
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/appsflyer/share/LinkGenerator;

    const-string v2, "af_app_invites"

    invoke-direct {v1, v2}, Lcom/appsflyer/share/LinkGenerator;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFVersionDeclaration:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsflyer/share/LinkGenerator;->setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFVersionDeclaration:Ljava/lang/String;

    const-string v2, "af_siteid"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->AFLogger$LogLevel:Ljava/util/Map;

    .line 104
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/share/LinkGenerator;->generateLink()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {v1, v0}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 4

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    const-string v2, "Can\'t parse one link data"

    invoke-interface {v1, v2}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while parsing to json "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
