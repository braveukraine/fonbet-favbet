.class public Lcom/livechatinc/inappchat/ChatWindowView;
.super Landroid/widget/FrameLayout;
.source "ChatWindowView.java"

# interfaces
.implements Lcom/livechatinc/inappchat/IChatWindowView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;,
        Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;,
        Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_FILE_UPLOAD:I = 0x536a


# instance fields
.field private chatUiReady:Z

.field private chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

.field private config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

.field private initialized:Z

.field private mUriArrayUploadCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUriUploadCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private reloadButton:Landroid/widget/Button;

.field private statusText:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;

.field private webViewPopup:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatUiReady:Z

    .line 87
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatUiReady:Z

    .line 92
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/livechatinc/inappchat/ChatWindowView;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->constructChatUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/livechatinc/inappchat/ChatWindowView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->initialized:Z

    return p1
.end method

.method static synthetic access$200(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/livechatinc/inappchat/ChatWindowView;)Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/livechatinc/inappchat/ChatWindowView;ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/livechatinc/inappchat/ChatWindowView;->onErrorDetected(ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->hideProgressBar()V

    return-void
.end method

.method static synthetic access$600(Lcom/livechatinc/inappchat/ChatWindowView;)Landroid/webkit/WebView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webViewPopup:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webViewPopup:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->chooseUriToUpload(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$800(Lcom/livechatinc/inappchat/ChatWindowView;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->chooseUriArrayToUpload(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    if-eqz v0, :cond_1

    .line 264
    iget-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chat Window already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Config must be provided before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private chooseUriArrayToUpload(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 631
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->resetAllUploadCallbacks()V

    .line 632
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriArrayUploadCallback:Landroid/webkit/ValueCallback;

    .line 633
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->startFileChooserActivity()V

    return-void
.end method

.method private chooseUriToUpload(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->resetAllUploadCallbacks()V

    .line 626
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    .line 627
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->startFileChooserActivity()V

    return-void
.end method

.method public static clearSession(Landroid/content/Context;)V
    .locals 2

    .line 489
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 491
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 492
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 494
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 495
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 496
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 498
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 499
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 500
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method

.method private constructChatUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "KEY_VISITOR_EMAIL"

    const-string v1, "KEY_VISITOR_NAME"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "chat_url"

    .line 214
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "{%license%}"

    .line 216
    iget-object v3, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {v3}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KEY_LICENCE_NUMBER"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "{%group%}"

    .line 217
    iget-object v3, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {v3}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object v3

    const-string v4, "KEY_GROUP_ID"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&native_platform=android"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UTF-8"

    if-eqz p1, :cond_0

    .line 221
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&name="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {v4}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "+"

    const-string v5, "%20"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&email="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {v1}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/livechatinc/inappchat/ChatWindowView;->escapeCustomParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_2
    const-string p1, "http"

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 237
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static createAndAttachChatWindowInstance(Landroid/app/Activity;)Lcom/livechatinc/inappchat/ChatWindowView;
    .locals 3

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/livechatinc/inappchat/R$layout;->view_chat_window:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/livechatinc/inappchat/ChatWindowView;

    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p0
.end method

.method private escapeCustomParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "#LCcustomParam_"

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hideProgressBar()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->setFitsSystemWindows(Z)V

    const/16 v1, 0x8

    .line 97
    invoke-virtual {p0, v1}, Lcom/livechatinc/inappchat/ChatWindowView;->setVisibility(I)V

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/livechatinc/inappchat/R$layout;->view_chat_window_internal:I

    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    sget p1, Lcom/livechatinc/inappchat/R$id;->chat_window_web_view:I

    invoke-virtual {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    .line 100
    sget p1, Lcom/livechatinc/inappchat/R$id;->chat_window_status_text:I

    invoke-virtual {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->statusText:Landroid/widget/TextView;

    .line 101
    sget p1, Lcom/livechatinc/inappchat/R$id;->chat_window_progress:I

    invoke-virtual {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->progressBar:Landroid/widget/ProgressBar;

    .line 102
    sget p1, Lcom/livechatinc/inappchat/R$id;->chat_window_button:I

    invoke-virtual {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->reloadButton:Landroid/widget/Button;

    .line 103
    new-instance v2, Lcom/livechatinc/inappchat/ChatWindowView$1;

    invoke-direct {v2, p0}, Lcom/livechatinc/inappchat/ChatWindowView$1;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "4\\.4(\\.[12])?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AndroidNoFilesharing"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 118
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 119
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_1

    .line 127
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebViewClient;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$LCWebChromeClient;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 134
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$2;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$2;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowJsInterface;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowJsInterface;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    const-string v1, "androidMobileWidget"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isSecureLivechatIncDoamin(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "(secure-?(lc|dal|fra|)\\.(livechat|livechatinc)\\.com)"

    .line 485
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isUriArrayUpload()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriArrayUploadCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVersionPreHoneycomb()Z
    .locals 2

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onErrorDetected(ZLcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)V
    .locals 1

    .line 471
    iget-object p4, p0, Lcom/livechatinc/inappchat/ChatWindowView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 473
    iget-boolean p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatUiReady:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/livechatinc/inappchat/ChatWindowErrorType;->WebViewClient:Lcom/livechatinc/inappchat/ChatWindowErrorType;

    if-ne p2, p1, :cond_0

    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    return-void

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->statusText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->reloadButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private receiveUploadedData(Landroid/content/Intent;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->isUriArrayUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->receiveUploadedUriArray(Landroid/content/Intent;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->isVersionPreHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->receiveUploadedUriPreHoneycomb(Landroid/content/Intent;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView;->receiveUploadedUri(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private receiveUploadedUri(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 594
    :try_start_0
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/livechatinc/inappchat/UriUtils;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 595
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 601
    :goto_0
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 602
    iput-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private receiveUploadedUriArray(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 575
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 580
    :goto_0
    iget-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriArrayUploadCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 581
    iput-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriArrayUploadCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private receiveUploadedUriPreHoneycomb(Landroid/content/Intent;)V
    .locals 1

    .line 585
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 588
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private reinitialize()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->reloadButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    iput-boolean v2, p0, Lcom/livechatinc/inappchat/ChatWindowView;->initialized:Z

    .line 208
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->initialize()V

    return-void
.end method

.method private resetAllUploadCallbacks()V
    .locals 0

    .line 606
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->resetUriUploadCallback()V

    .line 607
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->resetUriArrayUploadCallback()V

    return-void
.end method

.method private resetUriArrayUploadCallback()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriArrayUploadCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 619
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 620
    iput-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriArrayUploadCallback:Landroid/webkit/ValueCallback;

    :cond_0
    return-void
.end method

.method private resetUriUploadCallback()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 612
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 613
    iput-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->mUriUploadCallback:Landroid/webkit/ValueCallback;

    :cond_0
    return-void
.end method

.method private startFileChooserActivity()V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 639
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 640
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    const/16 v2, 0x536a

    invoke-interface {v1, v0, v2}, Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;->onStartFilePickerActivity(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "ChatWindowView"

    const-string v1, "You must provide a listener to handle file sharing"

    .line 643
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/livechatinc/inappchat/R$string;->cant_share_files:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public hideChatWindow()V
    .locals 1

    const/16 v0, 0x8

    .line 293
    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$7;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$7;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 8

    .line 160
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->checkConfiguration()V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->initialized:Z

    .line 162
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 163
    new-instance v7, Lcom/android/volley/toolbox/JsonObjectRequest;

    new-instance v5, Lcom/livechatinc/inappchat/ChatWindowView$3;

    invoke-direct {v5, p0}, Lcom/livechatinc/inappchat/ChatWindowView$3;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    new-instance v6, Lcom/livechatinc/inappchat/ChatWindowView$4;

    invoke-direct {v6, p0}, Lcom/livechatinc/inappchat/ChatWindowView$4;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    const/4 v2, 0x0

    const-string v3, "https://cdn.livechatinc.com/app/mobile/urls.json"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 189
    invoke-virtual {v0, v7}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public isChatLoaded()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatUiReady:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->initialized:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x536a

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 316
    invoke-direct {p0, p3}, Lcom/livechatinc/inappchat/ChatWindowView;->receiveUploadedData(Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->resetAllUploadCallbacks()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->onHideChatWindow()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onHideChatWindow()V
    .locals 1

    .line 270
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$5;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$5;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewMessageReceived(Lcom/livechatinc/inappchat/models/NewMessageModel;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$9;

    invoke-direct {v0, p0, p1}, Lcom/livechatinc/inappchat/ChatWindowView$9;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;Lcom/livechatinc/inappchat/models/NewMessageModel;)V

    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUiReady()V
    .locals 1

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatUiReady:Z

    .line 359
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$8;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$8;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reload()V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->initialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatUiReady:Z

    .line 195
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/livechatinc/inappchat/ChatWindowView;->reinitialize()V

    :goto_0
    return-void
.end method

.method public setUpListener(Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    return-void
.end method

.method public setUpWindow(Lcom/livechatinc/inappchat/ChatWindowConfiguration;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView;->config:Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    return-void
.end method

.method public showChatWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView;->chatWindowListener:Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/livechatinc/inappchat/ChatWindowView$6;

    invoke-direct {v0, p0}, Lcom/livechatinc/inappchat/ChatWindowView$6;-><init>(Lcom/livechatinc/inappchat/ChatWindowView;)V

    invoke-virtual {p0, v0}, Lcom/livechatinc/inappchat/ChatWindowView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
