.class final Lcom/appsflyer/internal/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae;->AFInAppEventType(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ae;

.field private synthetic AFKeystoreWrapper:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ae;

    iput-wide p2, p0, Lcom/appsflyer/internal/ae$1;->AFKeystoreWrapper:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ae;

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->valueOf(Lcom/appsflyer/internal/ae;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/ae$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ae;

    invoke-static {p1}, Lcom/appsflyer/internal/ae;->valueOf(Lcom/appsflyer/internal/ae;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/appsflyer/internal/ae$1;->AFKeystoreWrapper:J

    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/ae$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ae;

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->valueOf(Lcom/appsflyer/internal/ae;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ttr"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Successfully retrieved Google LVL data."

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/ae$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/ae;

    invoke-static {v1}, Lcom/appsflyer/internal/ae;->valueOf(Lcom/appsflyer/internal/ae;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
