.class public final Lna/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lna/i7;->c:Lna/a8;

    iput-object p2, p0, Lna/i7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lna/i7;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/i7;->c:Lna/a8;

    invoke-static {v0}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/i7;->c:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lna/i7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lna/i7;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lna/i7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-interface {v0, v2, v3}, Lna/z2;->N(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lna/i7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
