.class public Lcom/iproov/sdk/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/NativeBridge$b;
    }
.end annotation


# static fields
.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "iProovNativeBridge"

.field private static final TAG:Ljava/lang/String; = "NativeBridge"


# instance fields
.field private listener:Lcom/iproov/sdk/IProov$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Lme/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iproov/sdk/NativeBridge;->lambda$evaluateJavascript$0(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/webkit/WebView;Lme/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iproov/sdk/NativeBridge;->evaluateJavascript(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static evaluateJavascript(Landroid/webkit/WebView;Lme/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing JS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lme/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lke/b;

    invoke-direct {v0, p0, p1}, Lke/b;-><init>(Landroid/webkit/WebView;Lme/a;)V

    invoke-static {v0}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$evaluateJavascript$0(Landroid/webkit/WebView;Lme/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProov$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/NativeBridge$a;

    invoke-direct {v0, p0, p1}, Lcom/iproov/sdk/NativeBridge$a;-><init>(Lcom/iproov/sdk/NativeBridge;Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public install(Landroid/webkit/WebView;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    const-string p2, "Cannot install into a null webView"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/iproov/sdk/NativeBridge;->TAG:Ljava/lang/String;

    const-string v1, "Native Bridge requires WebView Javascript execution to be enabled"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/iproov/sdk/IProov;->nativeBridge:Lcom/iproov/sdk/NativeBridge;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/NativeBridge;->webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProov$c;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProov$c;

    .line 5
    invoke-static {v0}, Lcom/iproov/sdk/IProov;->registerListener(Lcom/iproov/sdk/IProov$c;)V

    .line 6
    new-instance v0, Lcom/iproov/sdk/NativeBridge$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/iproov/sdk/NativeBridge$b;-><init>(Landroid/webkit/WebView;ZLcom/iproov/sdk/NativeBridge$a;)V

    const-string p2, "iProovNativeBridge"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public uninstall(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "iProovNativeBridge"

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProov$c;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/iproov/sdk/IProov;->unregisterListener(Lcom/iproov/sdk/IProov$c;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/NativeBridge;->listener:Lcom/iproov/sdk/IProov$c;

    :cond_1
    return-void
.end method
