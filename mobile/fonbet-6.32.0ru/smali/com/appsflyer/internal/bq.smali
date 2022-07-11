.class public abstract Lcom/appsflyer/internal/bq;
.super Lcom/appsflyer/internal/bt;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/bt;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/aw<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    .line 3731
    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/appsflyer/internal/aw;->values()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4038
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p2, Lcom/appsflyer/internal/aw;->AFInAppEventParameterName:Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName()V

    :cond_1
    :goto_0
    return-void
.end method
