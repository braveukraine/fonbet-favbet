.class public final Lna/p3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lna/d9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lna/p3;

    return-void
.end method

.method public constructor <init>(Lna/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/p3;->a:Lna/d9;

    return-void
.end method

.method public static synthetic c(Lna/p3;)Lna/d9;
    .locals 0

    iget-object p0, p0, Lna/p3;->a:Lna/d9;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 1
    invoke-virtual {v0}, Lna/d9;->i0()V

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-boolean v0, p0, Lna/p3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 4
    invoke-virtual {v0}, Lna/d9;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 7
    invoke-virtual {v0}, Lna/d9;->Y()Lna/n3;

    move-result-object v0

    invoke-virtual {v0}, Lna/n3;->m()Z

    move-result v0

    iput-boolean v0, p0, Lna/p3;->c:Z

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 8
    invoke-virtual {v0}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    iget-boolean v1, p0, Lna/p3;->c:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/p3;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 1
    invoke-virtual {v0}, Lna/d9;->i0()V

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 2
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 4
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-boolean v0, p0, Lna/p3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 6
    invoke-virtual {v0}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/p3;->b:Z

    iput-boolean v0, p0, Lna/p3;->c:Z

    iget-object v0, p0, Lna/p3;->a:Lna/d9;

    .line 8
    invoke-virtual {v0}, Lna/d9;->b()Landroid/content/Context;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lna/p3;->a:Lna/d9;

    .line 10
    invoke-virtual {v1}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lna/p3;->a:Lna/d9;

    .line 1
    invoke-virtual {p1}, Lna/d9;->i0()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lna/p3;->a:Lna/d9;

    .line 3
    invoke-virtual {p2}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lna/p3;->a:Lna/d9;

    .line 6
    invoke-virtual {p1}, Lna/d9;->Y()Lna/n3;

    move-result-object p1

    invoke-virtual {p1}, Lna/n3;->m()Z

    move-result p1

    iget-boolean p2, p0, Lna/p3;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lna/p3;->c:Z

    iget-object p2, p0, Lna/p3;->a:Lna/d9;

    .line 7
    invoke-virtual {p2}, Lna/d9;->e()Lna/h4;

    move-result-object p2

    new-instance v0, Lna/o3;

    invoke-direct {v0, p0, p1}, Lna/o3;-><init>(Lna/p3;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lna/h4;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lna/p3;->a:Lna/d9;

    .line 9
    invoke-virtual {p2}, Lna/d9;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
