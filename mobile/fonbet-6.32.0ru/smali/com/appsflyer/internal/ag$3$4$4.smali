.class final Lcom/appsflyer/internal/ag$3$4$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag$3$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ag$3$4;

.field private synthetic values:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ag$3$4;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/ag$3$4$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$3$4;

    iput-object p2, p0, Lcom/appsflyer/internal/ag$3$4$4;->values:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$4$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/ag$3$4;->AFInAppEventType:Lcom/appsflyer/internal/ag$3;

    iget-boolean v0, v0, Lcom/appsflyer/internal/ag$3;->values:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$4$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/ag$3$4;->AFInAppEventType:Lcom/appsflyer/internal/ag$3;

    iget-boolean v0, v0, Lcom/appsflyer/internal/ag$3;->valueOf:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$4$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/ag$3$4;->AFInAppEventType:Lcom/appsflyer/internal/ag$3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/ag$3;->values:Z

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$4$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$3$4;

    iget-object v0, v0, Lcom/appsflyer/internal/ag$3$4;->AFInAppEventType:Lcom/appsflyer/internal/ag$3;

    iget-object v0, v0, Lcom/appsflyer/internal/ag$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b;

    iget-object v1, p0, Lcom/appsflyer/internal/ag$3$4$4;->values:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ag$b;->values(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 61
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
