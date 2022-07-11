.class public final Lcom/facebook/internal/BoltsMeasurementEventListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/BoltsMeasurementEventListener$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

.field public static c:Lcom/facebook/internal/BoltsMeasurementEventListener;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;-><init>(Lri/i;)V

    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    const-string v0, "com.parse.bolts.measurement_event"

    .line 1
    sput-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 3

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/BoltsMeasurementEventListener;->c:Lcom/facebook/internal/BoltsMeasurementEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v2, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0, v2}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/facebook/internal/BoltsMeasurementEventListener;)V
    .locals 1

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/BoltsMeasurementEventListener;)V
    .locals 1

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->c:Lcom/facebook/internal/BoltsMeasurementEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-class v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Landroid/content/Context;

    invoke-static {v0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ld1/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->a:Landroid/content/Context;

    invoke-static {v0}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/facebook/internal/BoltsMeasurementEventListener;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ld1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lz7/b0;

    invoke-direct {v1, p1}, Lz7/b0;-><init>(Landroid/content/Context;)V

    const-string p1, "bf_"

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "event_name"

    .line 2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1, v3}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    const-string v3, "event_args"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "key"

    .line 7
    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "[^0-9a-zA-Z _-]"

    new-instance v6, Lxi/e;

    invoke-direct {v6, v5}, Lxi/e;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v6, v4, v5}, Lxi/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^[ -]*"

    .line 8
    new-instance v7, Lxi/e;

    invoke-direct {v7, v6}, Lxi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Lxi/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[ -]*$"

    .line 9
    new-instance v7, Lxi/e;

    invoke-direct {v7, v6}, Lxi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v0}, Lxi/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v1, p1, v3}, Lz7/b0;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
