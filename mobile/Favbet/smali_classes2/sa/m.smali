.class public final Lsa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/g;

.field public final synthetic b:Lsa/k;


# direct methods
.method public constructor <init>(Lsa/k;Lsa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/m;->b:Lsa/k;

    iput-object p2, p0, Lsa/m;->a:Lsa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsa/m;->b:Lsa/k;

    invoke-static {v0}, Lsa/k;->e(Lsa/k;)Lsa/a;

    move-result-object v0

    iget-object v1, p0, Lsa/m;->a:Lsa/g;

    invoke-interface {v0, v1}, Lsa/a;->a(Lsa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsa/m;->b:Lsa/k;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/k;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lsa/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsa/m;->b:Lsa/k;

    invoke-virtual {v0, v1, v2}, Lsa/g;->e(Ljava/util/concurrent/Executor;Lsa/e;)Lsa/g;

    .line 4
    iget-object v2, p0, Lsa/m;->b:Lsa/k;

    invoke-virtual {v0, v1, v2}, Lsa/g;->d(Ljava/util/concurrent/Executor;Lsa/d;)Lsa/g;

    .line 5
    iget-object v2, p0, Lsa/m;->b:Lsa/k;

    invoke-virtual {v0, v1, v2}, Lsa/g;->a(Ljava/util/concurrent/Executor;Lsa/b;)Lsa/g;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lsa/m;->b:Lsa/k;

    invoke-static {v1}, Lsa/k;->f(Lsa/k;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lsa/m;->b:Lsa/k;

    invoke-static {v1}, Lsa/k;->f(Lsa/k;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->r(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lsa/m;->b:Lsa/k;

    invoke-static {v1}, Lsa/k;->f(Lsa/k;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/g;->r(Ljava/lang/Exception;)V

    return-void
.end method
