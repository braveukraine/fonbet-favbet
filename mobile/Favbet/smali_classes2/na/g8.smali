.class public final Lna/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lna/f8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lna/g8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/g8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lna/g8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;II)I
    .locals 5

    iget-object p2, p0, Lna/g8;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lna/c8;

    .line 8
    invoke-direct {p2, p0, p3, v0, p1}, Lna/c8;-><init>(Lna/g8;ILcom/google/android/gms/measurement/internal/c;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lna/g8;->d(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lna/g8;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lna/d9;->F(Landroid/content/Context;)Lna/d9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lna/d9;->e()Lna/h4;

    move-result-object v1

    new-instance v2, Lna/e8;

    invoke-direct {v2, p0, v0, p1}, Lna/e8;-><init>(Lna/g8;Lna/d9;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Lna/h4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lna/c5;

    iget-object v1, p0, Lna/g8;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lna/d9;->F(Landroid/content/Context;)Lna/d9;

    move-result-object v1

    .line 5
    invoke-direct {p1, v1, v0}, Lna/c5;-><init>(Lna/d9;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lna/g8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()Lna/y9;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lna/d8;

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lna/d8;-><init>(Lna/g8;Lcom/google/android/gms/measurement/internal/c;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v0}, Lna/g8;->d(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/measurement/internal/c;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lna/g8;->a:Landroid/content/Context;

    check-cast p1, Lna/f8;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lna/f8;->c(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final synthetic j(ILcom/google/android/gms/measurement/internal/c;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lna/g8;->a:Landroid/content/Context;

    check-cast v0, Lna/f8;

    invoke-interface {v0, p1}, Lna/f8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {p2, v0, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lna/g8;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lna/g8;->a:Landroid/content/Context;

    check-cast p1, Lna/f8;

    invoke-interface {p1, p3}, Lna/f8;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/c;
    .locals 2

    iget-object v0, p0, Lna/g8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method
