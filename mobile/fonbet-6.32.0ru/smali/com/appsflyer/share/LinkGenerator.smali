.class public Lcom/appsflyer/share/LinkGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AFInAppEventParameterName:Ljava/lang/String;

.field private AFInAppEventType:Ljava/lang/String;

.field private AFKeystoreWrapper:Ljava/lang/String;

.field private AFLogger$LogLevel:Ljava/lang/String;

.field private AFVersionDeclaration:Ljava/lang/String;

.field private AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onAppOpenAttributionNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onDeepLinkingNative:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onInstallConversionDataLoadedNative:Ljava/lang/String;

.field private onInstallConversionFailureNative:Ljava/lang/String;

.field valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method private AFKeystoreWrapper()Ljava/lang/StringBuilder;
    .locals 7

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->valueOf:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    const-string v3, "pid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3f

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    const-string v2, "media source"

    invoke-static {v1, v2}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->init:Ljava/lang/String;

    const/16 v2, 0x26

    if-eqz v1, :cond_2

    .line 176
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    const-string v4, "af_referrer_uid"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->init:Ljava/lang/String;

    const-string v3, "referrerUID"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 181
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    const-string v4, "af_channel"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v3, "channel"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 186
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    const-string v4, "af_referrer_customer_id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_customer_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    const-string v3, "referrerCustomerId"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 191
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    const-string v4, "c"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    const-string v3, "campaign"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 196
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    const-string v4, "af_referrer_name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const-string v3, "referrerName"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFVersionDeclaration:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 201
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    const-string v4, "af_referrer_image_url"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_referrer_image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFVersionDeclaration:Ljava/lang/String;

    const-string v3, "referrerImageURL"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_7
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_8

    move-object v3, v5

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "af_dp"

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "af_dp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    const-string v3, "baseDeeplink"

    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 221
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const-string v5, "%2F"

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v3, "deeplinkPath"

    .line 222
    invoke-static {v1, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/appsflyer/share/LinkGenerator;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    return-object v0
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string/jumbo v1, "utf8"

    .line 240
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 245
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/appsflyer/share/LinkGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/share/LinkGenerator;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public generateLink()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 6

    .line 256
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    iget-object v3, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper()Ljava/lang/StringBuilder;

    .line 266
    iget-object v1, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionFailureNative:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/share/LinkGenerator;->onDeepLinkingNative:Ljava/util/Map;

    .line 2275
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "waitForCustomerId"

    .line 2276
    invoke-virtual {v3, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    const-string p2, "CustomerUserId not set, generate User Invite Link is disabled"

    .line 2277
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    .line 2281
    :cond_1
    new-instance v3, Lcom/appsflyer/CreateOneLinkHttpTask;

    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4, p1}, Lcom/appsflyer/CreateOneLinkHttpTask;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/internal/ae;Landroid/content/Context;)V

    .line 4050
    iput-object p2, v3, Lcom/appsflyer/CreateOneLinkHttpTask;->values:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    .line 4054
    iput-object v1, v3, Lcom/appsflyer/CreateOneLinkHttpTask;->valueOf:Ljava/lang/String;

    .line 5045
    sget-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez p1, :cond_2

    .line 5046
    new-instance p1, Lcom/appsflyer/internal/k;

    invoke-direct {p1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 5048
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 2285
    invoke-virtual {p1}, Lcom/appsflyer/internal/k;->valueOf()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBrandDomain()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionFailureNative:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator;->onAppOpenAttributionNative:Ljava/util/Map;

    return-object v0
.end method

.method public setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    return-object p0
.end method

.method public setBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 5

    const-string v0, "https://%s/%s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v4, 0x5

    if-ge p3, v4, :cond_2

    :cond_1
    const-string p2, "go.onelink.me"

    :cond_2
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    .line 1151
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    .line 1062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    const-string v3, "%sapp.%s"

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    .line 140
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->onInstallConversionFailureNative:Ljava/lang/String;

    return-object p0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->values:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFKeystoreWrapper:Ljava/lang/String;

    return-object p0
.end method

.method public setDeeplinkPath(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFLogger$LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->getLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AFVersionDeclaration:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    return-object p0
.end method

.method public setReferrerUID(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator;->init:Ljava/lang/String;

    return-object p0
.end method
