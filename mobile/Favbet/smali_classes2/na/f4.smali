.class public final Lna/f4;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lna/f4<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lna/h4;


# direct methods
.method public constructor <init>(Lna/h4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lna/f4;->d:Lna/h4;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lna/h4;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lna/f4;->a:J

    iput-object p4, p0, Lna/f4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lna/f4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lna/h4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lna/f4;->d:Lna/h4;

    .line 6
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lna/h4;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lna/f4;->a:J

    iput-object p2, p0, Lna/f4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lna/f4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lna/f4;

    iget-boolean v0, p0, Lna/f4;->b:Z

    iget-boolean v1, p1, Lna/f4;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lna/f4;->a:J

    iget-wide v4, p1, Lna/f4;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p1, p0, Lna/f4;->d:Lna/h4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->p()Lna/g3;

    move-result-object p1

    iget-wide v0, p0, Lna/f4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lna/f4;->d:Lna/h4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    iget-object v1, p0, Lna/f4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
