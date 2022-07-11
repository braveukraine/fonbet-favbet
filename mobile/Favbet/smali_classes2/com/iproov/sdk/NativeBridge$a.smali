.class public Lcom/iproov/sdk/NativeBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/IProov$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/NativeBridge;->webViewBridgeListener(Landroid/webkit/WebView;)Lcom/iproov/sdk/IProov$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iproov/sdk/NativeBridge;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance v1, Lme/b;

    const-string v2, "cancelled"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance v1, Lme/b;

    const-string v2, "connected"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public onConnecting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance v1, Lme/b;

    const-string v2, "connecting"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance v1, Lme/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public onFailure(Lcom/iproov/sdk/IProov$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/iproov/sdk/IProov$a;->a:Ljava/lang/String;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/iproov/sdk/IProov$a;->b:Ljava/lang/String;

    const-string v1, "feedbackCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance v1, Lme/b;

    const-string v2, "failure"

    invoke-direct {v1, v2, v0}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public onProcessing(DLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 3
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance p2, Lme/b;

    const-string p3, "processing"

    invoke-direct {p2, p3, v0}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, p2}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method

.method public onSuccess(Lcom/iproov/sdk/IProov$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$a;->a:Landroid/webkit/WebView;

    new-instance v1, Lme/b;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$e;->a:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "success"

    invoke-direct {v1, v2, p1}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return-void
.end method
