.class final Lcom/appsflyer/internal/ae$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/ae$2;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ae$2;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/appsflyer/internal/ae$2$2;->values:Lcom/appsflyer/internal/ae$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 804
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/bh;

    invoke-direct {v0}, Lcom/appsflyer/internal/bh;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/ae$2$2;->values:Lcom/appsflyer/internal/ae$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ae$2;->AFInAppEventType:Lcom/appsflyer/internal/ae;

    invoke-static {v1}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Lcom/appsflyer/internal/ae;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ae$2$2;->values:Lcom/appsflyer/internal/ae$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ae$2;->AFInAppEventType:Lcom/appsflyer/internal/ae;

    iget-object v2, p0, Lcom/appsflyer/internal/ae$2$2;->values:Lcom/appsflyer/internal/ae$2;

    iget-object v2, v2, Lcom/appsflyer/internal/ae$2;->AFInAppEventType:Lcom/appsflyer/internal/ae;

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Lcom/appsflyer/internal/ae;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p0, Lcom/appsflyer/internal/ae$2$2;->values:Lcom/appsflyer/internal/ae$2;

    iget-object v1, v1, Lcom/appsflyer/internal/ae$2;->AFInAppEventType:Lcom/appsflyer/internal/ae;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
