.class public final Lna/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lna/d7;->b:Lna/a8;

    iput-object p2, p0, Lna/d7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/d7;->b:Lna/a8;

    invoke-static {v0}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/d7;->b:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 3
    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lna/d7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lna/d7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-interface {v0, v1}, Lna/z2;->L(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lna/d7;->b:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 9
    invoke-virtual {v1, v2, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lna/d7;->b:Lna/a8;

    .line 11
    invoke-static {v0}, Lna/a8;->B(Lna/a8;)V

    return-void
.end method
