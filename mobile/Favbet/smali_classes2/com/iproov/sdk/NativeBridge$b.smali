.class public Lcom/iproov/sdk/NativeBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/NativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/NativeBridge$b;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/iproov/sdk/NativeBridge$b;->b:Landroid/webkit/WebView;

    .line 5
    iput-boolean p2, p0, Lcom/iproov/sdk/NativeBridge$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;ZLcom/iproov/sdk/NativeBridge$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/NativeBridge$b;-><init>(Landroid/webkit/WebView;Z)V

    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Failed to launch via native bridge"

    const-string v1, "error"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    .line 2
    invoke-static {v3, p1}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "streaming_url"

    .line 3
    invoke-static {v3, v4}, Lte/i;->z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "options"

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-static {p1}, Lte/h;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Token not specified"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$b;->b:Landroid/webkit/WebView;

    new-instance v3, Lme/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return v2

    .line 8
    :cond_0
    invoke-static {v4}, Lte/h;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Streaming URL not specified"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$b;->b:Landroid/webkit/WebView;

    new-instance v3, Lme/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return v2

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iproov/sdk/NativeBridge$b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iproov/sdk/bridge/OptionsBridge;->fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/IProov$d;

    move-result-object v1
    :try_end_1
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    new-instance v3, Lcf/w;

    sget-object v5, Lcf/w$a;->c:Lcf/w$a;

    invoke-direct {v3, v5}, Lcf/w;-><init>(Lcf/w$a;)V

    .line 13
    :try_start_2
    iget-object v5, p0, Lcom/iproov/sdk/NativeBridge$b;->a:Landroid/content/Context;

    new-instance v6, Lcf/e;

    invoke-direct {v6, v1, v3}, Lcf/e;-><init>(Lcom/iproov/sdk/IProov$d;Lcf/w;)V

    invoke-static {v5, v4, p1, v6}, Lcom/iproov/sdk/IProov;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V
    :try_end_2
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :catch_2
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse JSON launch configuration"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/iproov/sdk/NativeBridge$b;->b:Landroid/webkit/WebView;

    new-instance v3, Lme/b;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lme/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lcom/iproov/sdk/NativeBridge;->access$100(Landroid/webkit/WebView;Lme/a;)V

    return v2
.end method

.method public publicKey()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/NativeBridge$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get public key because cryptography is not enabled"

    invoke-static {v0, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iproov/sdk/IProov;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/crypto/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/KeyPair;->getPublicKey()Lcom/iproov/sdk/crypto/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/crypto/PublicKey;->getPem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error signing data"

    invoke-static {v0, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/NativeBridge$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to sign data because cryptography is not enabled"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error signing data, input can not be null"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/NativeBridge$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iproov/sdk/IProov;->getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/crypto/KeyPair;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/iproov/sdk/crypto/KeyPair;->sign([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Lte/h;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/iproov/sdk/NativeBridge;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error signing data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
