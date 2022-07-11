.class public Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;
.super Ljava/lang/Object;
.source "ChromeDiscoveryHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/http/HttpHandler;


# static fields
.field private static final PAGE_ID:Ljava/lang/String; = "1"

.field private static final PATH_ACTIVATE:Ljava/lang/String; = "/json/activate/1"

.field private static final PATH_PAGE_LIST:Ljava/lang/String; = "/json"

.field private static final PATH_VERSION:Ljava/lang/String; = "/json/version"

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1.1"

.field private static final USER_AGENT:Ljava/lang/String; = "Stetho"

.field private static final WEBKIT_REV:Ljava/lang/String; = "@188492"

.field private static final WEBKIT_VERSION:Ljava/lang/String; = "537.36 (@188492)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInspectorPath:Ljava/lang/String;

.field private mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mInspectorPath:Ljava/lang/String;

    return-void
.end method

.method private getAppLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getAppLabelAndVersion()Ljava/lang/String;
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 172
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 176
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private handleActivate(Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 2

    const-string v0, "Target activation ignored\n"

    const-string/jumbo v1, "text/plain"

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V

    return-void
.end method

.method private handlePageList(Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "app"

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->makeTitle()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    const-string v3, "1"

    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    const-string v3, ""

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ws://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mInspectorPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webSocketDebuggerUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "http"

    .line 123
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "chrome-devtools-frontend.appspot.com"

    .line 124
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "serve_rev"

    .line 125
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "@188492"

    .line 126
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "devtools.html"

    .line 127
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mInspectorPath:Ljava/lang/String;

    const-string/jumbo v4, "ws"

    .line 128
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "devtoolsFrontendUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V

    return-void
.end method

.method private handleVersion(Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "WebKit-Version"

    const-string v2, "537.36 (@188492)"

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "User-Agent"

    const-string v2, "Stetho"

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Protocol-Version"

    const-string v2, "1.1"

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->getAppLabelAndVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Browser"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android-Package"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V

    return-void
.end method

.method private makeTitle()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " (powered by Stetho)"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V
    .locals 1

    const/16 v0, 0xc8

    .line 164
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string v0, "OK"

    .line 165
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 3

    const-string/jumbo p1, "text/plain"

    const-string v0, "\n"

    .line 76
    iget-object p2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v1, "/json/version"

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->handleVersion(Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    goto :goto_0

    :cond_0
    const-string v1, "/json"

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->handlePageList(Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    goto :goto_0

    :cond_1
    const-string v1, "/json/activate/1"

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->handleActivate(Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f5

    .line 85
    iput v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string v1, "Not implemented"

    .line 86
    iput-object v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p2

    iput-object p2, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 v1, 0x1f4

    .line 90
    iput v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    const-string v1, "Internal server error"

    .line 91
    iput-object v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object p1

    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public register(Lcom/facebook/stetho/server/http/HandlerRegistry;)V
    .locals 2

    .line 69
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    const-string v1, "/json"

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 70
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    const-string v1, "/json/version"

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 71
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    const-string v1, "/json/activate/1"

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    return-void
.end method
