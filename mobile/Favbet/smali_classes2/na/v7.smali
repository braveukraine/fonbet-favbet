.class public final Lna/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/z2;

.field public final synthetic b:Lna/z7;


# direct methods
.method public constructor <init>(Lna/z7;Lna/z2;)V
    .locals 0

    iput-object p1, p0, Lna/v7;->b:Lna/z7;

    iput-object p2, p0, Lna/v7;->a:Lna/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/v7;->b:Lna/z7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lna/v7;->b:Lna/z7;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lna/z7;->d(Lna/z7;Z)Z

    iget-object v1, p0, Lna/v7;->b:Lna/z7;

    iget-object v1, v1, Lna/z7;->c:Lna/a8;

    .line 2
    invoke-virtual {v1}, Lna/a8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/v7;->b:Lna/z7;

    iget-object v1, v1, Lna/z7;->c:Lna/a8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lna/v7;->b:Lna/z7;

    iget-object v1, v1, Lna/z7;->c:Lna/a8;

    iget-object v2, p0, Lna/v7;->a:Lna/z2;

    .line 5
    invoke-virtual {v1, v2}, Lna/a8;->s(Lna/z2;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
