.class final Lcom/appsflyer/internal/ae$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Landroid/content/Intent;

.field private synthetic valueOf:Landroid/content/Context;

.field private synthetic values:Lcom/appsflyer/internal/ae;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ae;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/appsflyer/internal/ae$3;->values:Lcom/appsflyer/internal/ae;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$3;->AFInAppEventType:Landroid/content/Intent;

    iput-object p3, p0, Lcom/appsflyer/internal/ae$3;->valueOf:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 292
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    iget-object v0, p0, Lcom/appsflyer/internal/ae$3;->AFInAppEventType:Landroid/content/Intent;

    iget-object v1, p0, Lcom/appsflyer/internal/ae$3;->valueOf:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/ae$3;->values:Lcom/appsflyer/internal/ae;

    .line 1844
    iget-object v3, v2, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, v1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 1845
    :cond_0
    iget-object v2, v2, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 2288
    invoke-static {v0}, Lcom/appsflyer/internal/j;->AFInAppEventType(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2289
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2290
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ddl_sent"

    .line 2291
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    const-string v1, "No direct deep link"

    .line 2293
    invoke-static {v1, v0}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 2295
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
