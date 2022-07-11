.class public Lyb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/p$a;
    }
.end annotation


# instance fields
.field public final a:Lyb/p$a;

.field public final b:Lfc/e;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyb/p$a;Lfc/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/p;->a:Lyb/p$a;

    .line 3
    iput-object p2, p0, Lyb/p;->b:Lfc/e;

    .line 4
    iput-object p3, p0, Lyb/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyb/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null thread"

    invoke-virtual {v2, v3}, Lvb/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    const-string v3, "Could not handle uncaught exception; null throwable"

    invoke-virtual {v2, v3}, Lvb/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lyb/p;->a:Lyb/p$a;

    iget-object v3, p0, Lyb/p;->b:Lfc/e;

    invoke-interface {v2, v3, p1, p2}, Lyb/p$a;->a(Lfc/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lyb/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lyb/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 8
    :goto_1
    :try_start_1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lvb/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 9
    :goto_3
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvb/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lyb/p;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lyb/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    throw v2
.end method
