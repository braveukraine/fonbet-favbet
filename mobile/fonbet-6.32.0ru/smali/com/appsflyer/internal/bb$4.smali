.class final Lcom/appsflyer/internal/bb$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bb;->AFInAppEventType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/bb;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/ae;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/bb;Lcom/appsflyer/internal/ae;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/appsflyer/internal/bb$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/bb;

    iput-object p2, p0, Lcom/appsflyer/internal/bb$4;->AFInAppEventType:Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 215
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/m;

    iget-object v1, p0, Lcom/appsflyer/internal/bb$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/bb;

    iget-object v2, p0, Lcom/appsflyer/internal/bb$4;->AFInAppEventType:Lcom/appsflyer/internal/ae;

    .line 216
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    .line 1030
    iput-boolean v2, v1, Lcom/appsflyer/internal/bf;->onConversionDataFail:Z

    .line 216
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/bf;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->AFInAppEventType()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/bb$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/bb;

    invoke-static {v1}, Lcom/appsflyer/internal/bb;->AFInAppEventType(Lcom/appsflyer/internal/bb;)V

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
