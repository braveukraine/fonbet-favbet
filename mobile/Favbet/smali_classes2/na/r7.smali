.class public final Lna/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Lka/tb;

.field public final synthetic e:Lna/a8;


# direct methods
.method public constructor <init>(Lna/a8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lka/tb;)V
    .locals 0

    iput-object p1, p0, Lna/r7;->e:Lna/a8;

    iput-object p2, p0, Lna/r7;->a:Ljava/lang/String;

    iput-object p3, p0, Lna/r7;->b:Ljava/lang/String;

    iput-object p4, p0, Lna/r7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lna/r7;->d:Lka/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lna/r7;->e:Lna/a8;

    invoke-static {v1}, Lna/a8;->A(Lna/a8;)Lna/z2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/r7;->e:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lna/r7;->a:Ljava/lang/String;

    iget-object v4, p0, Lna/r7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lna/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lna/r7;->e:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Lna/r7;->d:Lka/tb;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->X(Lka/tb;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lna/r7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lna/r7;->a:Ljava/lang/String;

    iget-object v3, p0, Lna/r7;->b:Ljava/lang/String;

    iget-object v4, p0, Lna/r7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lna/z2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lna/r7;->e:Lna/a8;

    .line 10
    invoke-static {v1}, Lna/a8;->B(Lna/a8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lna/r7;->e:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lna/r7;->e:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lna/r7;->a:Ljava/lang/String;

    iget-object v5, p0, Lna/r7;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lna/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lna/r7;->e:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, p0, Lna/r7;->e:Lna/a8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->G()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    iget-object v3, p0, Lna/r7;->d:Lka/tb;

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g;->X(Lka/tb;Ljava/util/ArrayList;)V

    .line 18
    throw v1
.end method
