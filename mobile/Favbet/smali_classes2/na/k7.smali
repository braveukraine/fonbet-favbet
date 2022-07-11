.class public final Lna/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lka/tb;

.field public final synthetic d:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lka/tb;)V
    .locals 0

    iput-object p1, p0, Lna/k7;->d:Lna/a8;

    iput-object p2, p0, Lna/k7;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lna/k7;->b:Ljava/lang/String;

    iput-object p4, p0, Lna/k7;->c:Lka/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lna/k7;->d:Lna/a8;

    invoke-static {v1}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/k7;->d:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 3
    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lna/k7;->d:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Lna/k7;->c:Lka/tb;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->U(Lka/tb;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lna/k7;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, Lna/k7;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v3}, Lna/z2;->S(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lna/k7;->d:Lna/a8;

    .line 7
    invoke-static {v1}, Lna/a8;->B(Lna/a8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lna/k7;->d:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    iget-object v2, p0, Lna/k7;->d:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lna/k7;->d:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    .line 11
    :goto_1
    iget-object v2, p0, Lna/k7;->d:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Lna/k7;->c:Lka/tb;

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->U(Lka/tb;[B)V

    .line 14
    throw v1
.end method
