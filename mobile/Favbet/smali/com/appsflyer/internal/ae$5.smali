.class final Lcom/appsflyer/internal/ae$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/bo;

.field private synthetic values:Lcom/appsflyer/internal/ae;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$5;->values:Lcom/appsflyer/internal/ae;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$5;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$5;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Lcom/appsflyer/internal/ae;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    const-string v3, "newGPReferrerSent"

    .line 3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/ae$5;->valueOf:Lcom/appsflyer/internal/bo;

    .line 5
    iget-object v3, v3, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    .line 6
    sget-object v4, Lcom/appsflyer/internal/bt$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/bt$e;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v2, v5

    :cond_0
    if-ne v1, v5, :cond_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$5;->values:Lcom/appsflyer/internal/ae;

    new-instance v1, Lcom/appsflyer/internal/bh;

    invoke-direct {v1}, Lcom/appsflyer/internal/bh;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/ae$5;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Lcom/appsflyer/internal/ae;)Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 9
    :cond_2
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V

    :cond_3
    return-void
.end method
