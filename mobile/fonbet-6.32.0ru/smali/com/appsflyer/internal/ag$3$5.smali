.class final Lcom/appsflyer/internal/ag$3$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ag$3;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/app/Activity;

.field private synthetic valueOf:Lcom/appsflyer/internal/ag$3;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ag$3;Landroid/app/Activity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/appsflyer/internal/ag$3$5;->valueOf:Lcom/appsflyer/internal/ag$3;

    iput-object p2, p0, Lcom/appsflyer/internal/ag$3$5;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$5;->valueOf:Lcom/appsflyer/internal/ag$3;

    iget-boolean v0, v0, Lcom/appsflyer/internal/ag$3;->values:Z

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$5;->valueOf:Lcom/appsflyer/internal/ag$3;

    iget-object v0, v0, Lcom/appsflyer/internal/ag$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b;

    iget-object v1, p0, Lcom/appsflyer/internal/ag$3$5;->AFInAppEventParameterName:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/ag$b;->AFKeystoreWrapper(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Listener thrown an exception: "

    .line 37
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$5;->valueOf:Lcom/appsflyer/internal/ag$3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/appsflyer/internal/ag$3;->valueOf:Z

    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/ag$3$5;->valueOf:Lcom/appsflyer/internal/ag$3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/internal/ag$3;->values:Z

    return-void
.end method
