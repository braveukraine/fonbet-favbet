.class public abstract Lcom/appsflyer/internal/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static AFInAppEventParameterName:Ljava/lang/String; = null

.field private static AFLogger$LogLevel:I = 0x0

.field private static AFVersionDeclaration:I = 0x0

.field private static onAppOpenAttributionNative:I = 0x1

.field private static onAttributionFailureNative:[S

.field private static onDeepLinkingNative:I

.field private static onInstallConversionDataLoadedNative:I

.field private static onInstallConversionFailureNative:[B

.field private static valueOf:Ljava/lang/String;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:Ljava/lang/String;

.field public final AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field public final getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Landroid/content/Context;

.field private final values:Lcom/appsflyer/internal/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/ak;->values()V

    const-string/jumbo v0, "v2"

    .line 28
    sput-object v0, Lcom/appsflyer/internal/ak;->valueOf:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sonelink.%s/shortlink-sdk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ak;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/ae;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/ak;->values:Lcom/appsflyer/internal/ae;

    .line 42
    iput-object p2, p0, Lcom/appsflyer/internal/ak;->init:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/appsflyer/internal/ak;->AFInAppEventType:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ak;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/appsflyer/internal/ak;->valueOf()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ak;->getLevel:Ljava/util/Map;

    return-void
.end method

.method private static valueOf(BISII)Ljava/lang/String;
    .locals 6

    .line 4192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4195
    sget v1, Lcom/appsflyer/internal/ak;->AFLogger$LogLevel:I

    add-int/2addr p4, v1

    const/16 v2, 0x11

    const/4 v3, -0x1

    if-ne p4, v3, :cond_0

    const/16 v3, 0x11

    goto :goto_0

    :cond_0
    const/16 v3, 0x3b

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 4199
    sget-object p4, Lcom/appsflyer/internal/ak;->onInstallConversionFailureNative:[B

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 4201
    sget v3, Lcom/appsflyer/internal/ak;->AFVersionDeclaration:I

    add-int/2addr v3, p3

    aget-byte p4, p4, v3

    add-int/2addr p4, v1

    int-to-byte p4, p4

    goto :goto_3

    .line 4205
    :cond_3
    sget-object p4, Lcom/appsflyer/internal/ak;->onAttributionFailureNative:[S

    sget v3, Lcom/appsflyer/internal/ak;->AFVersionDeclaration:I

    add-int/2addr v3, p3

    aget-short p4, p4, v3

    add-int/2addr p4, v1

    int-to-short p4, p4

    :cond_4
    :goto_3
    if-lez p4, :cond_9

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 4212
    sget v1, Lcom/appsflyer/internal/ak;->AFVersionDeclaration:I

    add-int/2addr p3, v1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/2addr p3, v4

    .line 4216
    sget v1, Lcom/appsflyer/internal/ak;->onDeepLinkingNative:I

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 4217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v5, p4, :cond_9

    .line 4239
    sget v1, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v2, v2, 0x2

    .line 4224
    sget-object v2, Lcom/appsflyer/internal/ak;->onInstallConversionFailureNative:[B

    const/16 v3, 0x13

    if-eqz v2, :cond_6

    const/16 v4, 0x13

    goto :goto_5

    :cond_6
    const/16 v4, 0x2e

    :goto_5
    if-eq v4, v3, :cond_7

    .line 4231
    sget-object v2, Lcom/appsflyer/internal/ak;->onAttributionFailureNative:[S

    add-int/lit8 v3, p3, -0x1

    aget-short p3, v2, p3

    add-int/2addr p3, p2

    int-to-short p3, p3

    xor-int/2addr p3, p0

    add-int/2addr p1, p3

    int-to-char p1, p1

    add-int/lit8 v1, v1, 0xb

    .line 4227
    rem-int/lit16 p3, v1, 0x80

    sput p3, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    move p3, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x11

    .line 4239
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    add-int/lit8 v1, p3, 0x77

    .line 4226
    aget-byte p3, v2, p3

    ushr-int/2addr p3, p2

    int-to-byte p3, p3

    or-int/2addr p3, p0

    shr-int/2addr p1, p3

    goto :goto_6

    :cond_8
    add-int/lit8 v1, p3, -0x1

    aget-byte p3, v2, p3

    add-int/2addr p3, p2

    int-to-byte p3, p3

    xor-int/2addr p3, p0

    add-int/2addr p1, p3

    :goto_6
    int-to-char p1, p1

    move p3, v1

    .line 4234
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 4239
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private valueOf()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_number"

    const-string v2, "6.3.2"

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/appsflyer/internal/ak;->init:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    .line 3731
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "app_version_name"

    .line 124
    iget-object v2, p0, Lcom/appsflyer/internal/ak;->init:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lcom/appsflyer/internal/ak;->init:Landroid/content/Context;

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget v1, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    .line 129
    :catch_0
    iget-object v1, p0, Lcom/appsflyer/internal/ak;->init:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lcom/appsflyer/internal/al;

    invoke-direct {v1}, Lcom/appsflyer/internal/al;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x5b

    sput v0, Lcom/appsflyer/internal/ak;->AFLogger$LogLevel:I

    const v0, -0x2ec34689

    sput v0, Lcom/appsflyer/internal/ak;->AFVersionDeclaration:I

    const v0, -0x537c3b9d

    sput v0, Lcom/appsflyer/internal/ak;->onDeepLinkingNative:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/ak;->onInstallConversionFailureNative:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0xdt
        -0x3t
        0x1t
        0x13t
        -0xdt
        0x7t
        -0x2t
        0x16t
        0x26t
        -0x39t
        0x25t
    .end array-data
.end method


# virtual methods
.method protected abstract AFInAppEventParameterName()Ljava/lang/String;
.end method

.method protected abstract AFInAppEventParameterName(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract AFInAppEventType()V
.end method

.method protected abstract AFKeystoreWrapper(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 8

    const-string v0, ""

    .line 3060
    invoke-virtual {p0}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    .line 3061
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oneLinkUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3102
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    const-string v5, "content-type"

    const-string v6, "application/json"

    .line 3064
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xbb8

    .line 3065
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 3066
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3067
    iget-object v5, p0, Lcom/appsflyer/internal/ak;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3068
    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 3069
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 3070
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 3085
    sget v5, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_1
    const-string v5, "Status 200 ok"

    .line 3072
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2

    .line 3074
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Response code = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " content = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    .line 3077
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error while calling "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3078
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stacktrace: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3080
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 3081
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection call succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 3082
    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    .line 3084
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 3085
    invoke-virtual {p0}, Lcom/appsflyer/internal/ak;->AFInAppEventType()V

    sget v0, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected final varargs values(Ljavax/net/ssl/HttpsURLConnection;[Ljava/lang/String;)V
    .locals 6

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 109
    sget-object v1, Lcom/appsflyer/internal/ak;->valueOf:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/ak;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/internal/ak;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v2, 0x537c3bde

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-short v4, v4

    const v5, 0x2fc34689

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x58

    invoke-static {v1, v2, v4, v3, v5}, Lcom/appsflyer/internal/ak;->valueOf(BISII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ak;->onAppOpenAttributionNative:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ak;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
