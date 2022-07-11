.class public final Lna/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lna/e7;->c:Lna/a8;

    iput-object p2, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lna/e7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lka/t8;->a()Z

    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 3
    sget-object v2, Lna/w2;->w0:Lna/v2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lna/e;

    move-result-object v1

    invoke-virtual {v1}, Lna/e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lna/l6;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {v1, v3}, Lna/v3;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    invoke-static {v1}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Lna/e7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lna/e7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 19
    invoke-interface {v1, v3}, Lna/z2;->t(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lna/e7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lna/l6;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lna/e7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {v2, v1}, Lna/v3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lna/e7;->c:Lna/a8;

    .line 25
    invoke-static {v1}, Lna/a8;->B(Lna/a8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    :try_start_6
    iget-object v2, p0, Lna/e7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 30
    :goto_1
    monitor-exit v0

    return-void

    .line 31
    :goto_2
    iget-object v2, p0, Lna/e7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 32
    throw v1

    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
