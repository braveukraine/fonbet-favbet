.class public final Lna/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lka/tb;

.field public final synthetic c:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Lcom/google/android/gms/measurement/internal/zzp;Lka/tb;)V
    .locals 0

    iput-object p1, p0, Lna/f7;->c:Lna/a8;

    iput-object p2, p0, Lna/f7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lna/f7;->b:Lka/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lka/t8;->a()Z

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 3
    sget-object v3, Lna/w2;->w0:Lna/v2;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lna/e;

    move-result-object v2

    invoke-virtual {v2}, Lna/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->t()Lna/g3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lna/l6;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {v2, v1}, Lna/v3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lna/f7;->c:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, p0, Lna/f7;->b:Lka/tb;

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->R(Lka/tb;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    invoke-static {v2}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lna/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lna/f7;->c:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    .line 17
    :cond_1
    :try_start_2
    iget-object v3, p0, Lna/f7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lna/f7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 19
    invoke-interface {v2, v3}, Lna/z2;->t(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lna/l6;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lna/v3;

    invoke-virtual {v2, v1}, Lna/v3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    .line 24
    invoke-static {v2}, Lna/a8;->B(Lna/a8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lna/f7;->c:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    iget-object v3, p0, Lna/f7;->c:Lna/a8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lna/f7;->c:Lna/a8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    .line 28
    :goto_1
    iget-object v2, p0, Lna/f7;->c:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Lna/f7;->b:Lka/tb;

    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/g;->R(Lka/tb;Ljava/lang/String;)V

    .line 31
    throw v0
.end method
