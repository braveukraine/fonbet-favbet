.class public final Lcj/z$b;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lcj/f;

.field public final synthetic c:Lcj/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcj/z;

    return-void
.end method

.method public constructor <init>(Lcj/z;Lcj/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcj/z$b;->c:Lcj/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcj/z;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcj/z$b;->b:Lcj/f;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcj/z$b;->c:Lcj/z;

    iget-object v0, v0, Lcj/z;->c:Lpj/a;

    invoke-virtual {v0}, Lpj/a;->k()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcj/z$b;->c:Lcj/z;

    invoke-virtual {v1}, Lcj/z;->e()Lcj/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcj/z$b;->b:Lcj/f;

    iget-object v3, p0, Lcj/z$b;->c:Lcj/z;

    invoke-interface {v2, v3, v0}, Lcj/f;->onResponse(Lcj/e;Lcj/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcj/z$b;->c:Lcj/z;

    iget-object v0, v0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->m()Lcj/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj/n;->d(Lcj/z$b;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcj/z$b;->c:Lcj/z;

    invoke-virtual {v2}, Lcj/z;->cancel()V

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcj/z$b;->b:Lcj/f;

    iget-object v3, p0, Lcj/z$b;->c:Lcj/z;

    invoke-interface {v2, v3, v1}, Lcj/f;->onFailure(Lcj/e;Ljava/io/IOException;)V

    .line 8
    :cond_0
    throw v0

    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lcj/z$b;->c:Lcj/z;

    invoke-virtual {v2, v0}, Lcj/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcj/z$b;->c:Lcj/z;

    invoke-virtual {v4}, Lcj/z;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lkj/g;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcj/z$b;->c:Lcj/z;

    invoke-static {v1}, Lcj/z;->b(Lcj/z;)Lcj/p;

    move-result-object v1

    iget-object v2, p0, Lcj/z$b;->c:Lcj/z;

    invoke-virtual {v1, v2, v0}, Lcj/p;->b(Lcj/e;Ljava/io/IOException;)V

    .line 12
    iget-object v1, p0, Lcj/z$b;->b:Lcj/f;

    iget-object v2, p0, Lcj/z$b;->c:Lcj/z;

    invoke-interface {v1, v2, v0}, Lcj/f;->onFailure(Lcj/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 13
    iget-object v1, p0, Lcj/z$b;->c:Lcj/z;

    iget-object v1, v1, Lcj/z;->a:Lcj/x;

    invoke-virtual {v1}, Lcj/x;->m()Lcj/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcj/n;->d(Lcj/z$b;)V

    throw v0
.end method

.method public l(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lcj/z$b;->c:Lcj/z;

    invoke-static {p1}, Lcj/z;->b(Lcj/z;)Lcj/p;

    move-result-object p1

    iget-object v1, p0, Lcj/z$b;->c:Lcj/z;

    invoke-virtual {p1, v1, v0}, Lcj/p;->b(Lcj/e;Ljava/io/IOException;)V

    .line 5
    iget-object p1, p0, Lcj/z$b;->b:Lcj/f;

    iget-object v1, p0, Lcj/z$b;->c:Lcj/z;

    invoke-interface {p1, v1, v0}, Lcj/f;->onFailure(Lcj/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcj/z$b;->c:Lcj/z;

    iget-object p1, p1, Lcj/z;->a:Lcj/x;

    invoke-virtual {p1}, Lcj/x;->m()Lcj/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcj/n;->d(Lcj/z$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcj/z$b;->c:Lcj/z;

    iget-object v0, v0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->m()Lcj/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj/n;->d(Lcj/z$b;)V

    throw p1
.end method

.method public m()Lcj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z$b;->c:Lcj/z;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z$b;->c:Lcj/z;

    iget-object v0, v0, Lcj/z;->e:Lcj/a0;

    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
