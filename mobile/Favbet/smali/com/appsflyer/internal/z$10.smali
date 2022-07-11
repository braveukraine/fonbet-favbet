.class final Lcom/appsflyer/internal/z$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/z;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-static {v0}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Lcom/appsflyer/internal/z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-static {v0}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Lcom/appsflyer/internal/z;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/x;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-static {v2}, Lcom/appsflyer/internal/z;->values(Lcom/appsflyer/internal/z;)Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-static {v2}, Lcom/appsflyer/internal/z;->getLevel(Lcom/appsflyer/internal/z;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/x;->values(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/z;->AFInAppEventParameterName(Lcom/appsflyer/internal/z;I)I

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/z$10;->AFInAppEventType:Lcom/appsflyer/internal/z;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/z;->values(Lcom/appsflyer/internal/z;Z)Z

    return-void
.end method
