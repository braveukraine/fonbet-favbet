.class public final Lsa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/n;->a:Lcom/google/android/gms/tasks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/n;->a:Lcom/google/android/gms/tasks/b;

    invoke-static {v0}, Lcom/google/android/gms/tasks/b;->a(Lcom/google/android/gms/tasks/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsa/n;->a:Lcom/google/android/gms/tasks/b;

    invoke-static {v1}, Lcom/google/android/gms/tasks/b;->b(Lcom/google/android/gms/tasks/b;)Lsa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsa/n;->a:Lcom/google/android/gms/tasks/b;

    invoke-static {v1}, Lcom/google/android/gms/tasks/b;->b(Lcom/google/android/gms/tasks/b;)Lsa/b;

    move-result-object v1

    invoke-interface {v1}, Lsa/b;->b()V

    .line 4
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
