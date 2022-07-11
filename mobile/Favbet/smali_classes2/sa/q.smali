.class public final Lsa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/g;

.field public final synthetic b:Lcom/google/android/gms/tasks/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/e;Lsa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/q;->b:Lcom/google/android/gms/tasks/e;

    iput-object p2, p0, Lsa/q;->a:Lsa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/q;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v0}, Lcom/google/android/gms/tasks/e;->a(Lcom/google/android/gms/tasks/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsa/q;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lsa/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsa/q;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lsa/e;

    move-result-object v1

    iget-object v2, p0, Lsa/q;->a:Lsa/g;

    invoke-virtual {v2}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lsa/e;->a(Ljava/lang/Object;)V

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
