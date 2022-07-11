.class public final Lna/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/s6;

.field public final synthetic b:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lna/s6;)V
    .locals 0

    iput-object p1, p0, Lna/h7;->b:Lna/a8;

    iput-object p2, p0, Lna/h7;->a:Lna/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lna/h7;->b:Lna/a8;

    invoke-static {v0}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lna/h7;->b:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lna/h7;->a:Lna/s6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/h7;->b:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lna/z2;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, v0, Lna/s6;->c:J

    iget-object v4, v0, Lna/s6;->a:Ljava/lang/String;

    iget-object v5, v0, Lna/s6;->b:Ljava/lang/String;

    iget-object v0, p0, Lna/h7;->b:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lna/z2;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lna/h7;->b:Lna/a8;

    .line 10
    invoke-static {v0}, Lna/a8;->B(Lna/a8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lna/h7;->b:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
