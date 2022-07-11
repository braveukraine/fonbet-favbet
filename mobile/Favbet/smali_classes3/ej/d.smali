.class public final Lej/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/d$d;,
        Lej/d$c;,
        Lej/d$e;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljj/a;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Lpj/d;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lej/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lej/d;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lej/d;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljj/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lej/d;->i:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lej/d;->r:J

    .line 5
    new-instance v0, Lej/d$a;

    invoke-direct {v0, p0}, Lej/d$a;-><init>(Lej/d;)V

    iput-object v0, p0, Lej/d;->t:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lej/d;->a:Ljj/a;

    .line 7
    iput-object p2, p0, Lej/d;->b:Ljava/io/File;

    .line 8
    iput p3, p0, Lej/d;->f:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lej/d;->c:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lej/d;->d:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lej/d;->e:Ljava/io/File;

    .line 12
    iput p4, p0, Lej/d;->h:I

    .line 13
    iput-wide p5, p0, Lej/d;->g:J

    .line 14
    iput-object p7, p0, Lej/d;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Ljj/a;Ljava/io/File;IIJ)Lej/d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp DiskLruCache"

    .line 2
    invoke-static {v8, v1}, Ldj/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v9, Lej/d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lej/d;-><init>(Ljj/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v9

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lej/d;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lej/d;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lej/d$c;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lej/d$c;->a:Lej/d$d;

    .line 2
    iget-object v1, v0, Lej/d$d;->f:Lej/d$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Lej/d$d;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lej/d;->h:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lej/d$c;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lej/d;->a:Ljj/a;

    iget-object v4, v0, Lej/d$d;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ljj/a;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lej/d$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lej/d$c;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lej/d;->h:I

    if-ge v1, p1, :cond_5

    .line 12
    iget-object p1, v0, Lej/d$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lej/d;->a:Ljj/a;

    invoke-interface {v2, p1}, Ljj/a;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Lej/d$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 15
    iget-object v3, p0, Lej/d;->a:Ljj/a;

    invoke-interface {v3, p1, v2}, Ljj/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 16
    iget-object p1, v0, Lej/d$d;->b:[J

    aget-wide v3, p1, v1

    .line 17
    iget-object p1, p0, Lej/d;->a:Ljj/a;

    invoke-interface {p1, v2}, Ljj/a;->h(Ljava/io/File;)J

    move-result-wide v5

    .line 18
    iget-object p1, v0, Lej/d$d;->b:[J

    aput-wide v5, p1, v1

    .line 19
    iget-wide v7, p0, Lej/d;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lej/d;->i:J

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lej/d;->a:Ljj/a;

    invoke-interface {v2, p1}, Ljj/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget p1, p0, Lej/d;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lej/d;->l:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lej/d$d;->f:Lej/d$c;

    .line 23
    iget-boolean p1, v0, Lej/d$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 24
    iput-boolean v1, v0, Lej/d$d;->e:Z

    .line 25
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lpj/d;->T(I)Lpj/d;

    .line 26
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    iget-object v1, v0, Lej/d$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    .line 27
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    invoke-virtual {v0, p1}, Lej/d$d;->d(Lpj/d;)V

    .line 28
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    invoke-interface {p1, v2}, Lpj/d;->T(I)Lpj/d;

    if-eqz p2, :cond_7

    .line 29
    iget-wide p1, p0, Lej/d;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lej/d;->r:J

    iput-wide p1, v0, Lej/d$d;->g:J

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lej/d$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lpj/d;->T(I)Lpj/d;

    .line 32
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    iget-object p2, v0, Lej/d$d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    .line 33
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    invoke-interface {p1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 34
    :cond_7
    :goto_3
    iget-object p1, p0, Lej/d;->j:Lpj/d;

    invoke-interface {p1}, Lpj/d;->flush()V

    .line 35
    iget-wide p1, p0, Lej/d;->i:J

    iget-wide v0, p0, Lej/d;->g:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lej/d;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    :cond_8
    iget-object p1, p0, Lej/d;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lej/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_9
    monitor-exit p0

    return-void

    .line 38
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lej/d;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lej/d;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lej/d$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/d$d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Lej/d$d;->f:Lej/d$c;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lej/d$c;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lej/d;->x()V

    .line 6
    iget-object v0, p0, Lej/d;->j:Lpj/d;

    invoke-interface {v0}, Lpj/r;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lej/d;->j:Lpj/d;

    .line 8
    iput-boolean v1, p0, Lej/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lej/d;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lej/d;->close()V

    .line 2
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lej/d$c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lej/d;->g(Ljava/lang/String;J)Lej/d$c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lej/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lej/d;->a()V

    .line 3
    invoke-virtual {p0}, Lej/d;->x()V

    .line 4
    iget-object v0, p0, Lej/d;->j:Lpj/d;

    invoke-interface {v0}, Lpj/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;J)Lej/d$c;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lej/d;->i()V

    .line 2
    invoke-virtual {p0}, Lej/d;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lej/d;->C(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/d$d;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-wide v3, v0, Lej/d$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object p2, v0, Lej/d$d;->f:Lej/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    monitor-exit p0

    return-object v2

    .line 9
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lej/d;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lej/d;->q:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lej/d;->j:Lpj/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lpj/d;->T(I)Lpj/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lpj/d;->T(I)Lpj/d;

    .line 11
    iget-object p2, p0, Lej/d;->j:Lpj/d;

    invoke-interface {p2}, Lpj/d;->flush()V

    .line 12
    iget-boolean p2, p0, Lej/d;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 13
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 14
    :try_start_3
    new-instance v0, Lej/d$d;

    invoke-direct {v0, p0, p1}, Lej/d$d;-><init>(Lej/d;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    new-instance p1, Lej/d$c;

    invoke-direct {p1, p0, v0}, Lej/d$c;-><init>(Lej/d;Lej/d$d;)V

    .line 17
    iput-object p1, v0, Lej/d$d;->f:Lej/d$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    .line 19
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lej/d;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lej/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lej/d$e;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lej/d;->i()V

    .line 2
    invoke-virtual {p0}, Lej/d;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lej/d;->C(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lej/d$d;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lej/d$d;->c()Lej/d$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lej/d;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lej/d;->l:I

    .line 9
    iget-object v1, p0, Lej/d;->j:Lpj/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lpj/d;->T(I)Lpj/d;

    .line 10
    invoke-virtual {p0}, Lej/d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lej/d;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lej/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lej/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->f(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->e:Ljava/io/File;

    iget-object v2, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ljj/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lej/d;->n()V

    .line 9
    invoke-virtual {p0}, Lej/d;->l()V

    .line 10
    iput-boolean v1, p0, Lej/d;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lej/d;->b:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4, v0}, Lkj/g;->t(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 15
    :try_start_4
    invoke-virtual {p0}, Lej/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    iput-boolean v0, p0, Lej/d;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lej/d;->o:Z

    throw v1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lej/d;->p()V

    .line 18
    iput-boolean v1, p0, Lej/d;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lej/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lej/d;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lpj/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->g(Ljava/io/File;)Lpj/r;

    move-result-object v0

    .line 2
    new-instance v1, Lej/d$b;

    invoke-direct {v1, p0, v0}, Lej/d$b;-><init>(Lej/d;Lpj/r;)V

    .line 3
    invoke-static {v1}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->f(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/d$d;

    .line 4
    iget-object v2, v1, Lej/d$d;->f:Lej/d$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lej/d;->h:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lej/d;->i:J

    iget-object v2, v1, Lej/d$d;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lej/d;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lej/d$d;->f:Lej/d$c;

    .line 8
    :goto_2
    iget v2, p0, Lej/d;->h:I

    if-ge v3, v2, :cond_2

    .line 9
    iget-object v2, p0, Lej/d;->a:Ljj/a;

    iget-object v4, v1, Lej/d$d;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljj/a;->f(Ljava/io/File;)V

    .line 10
    iget-object v2, p0, Lej/d;->a:Ljj/a;

    iget-object v4, v1, Lej/d$d;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljj/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lej/d;->a:Ljj/a;

    iget-object v2, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Ljj/a;->a(Ljava/io/File;)Lpj/s;

    move-result-object v1

    invoke-static {v1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lej/d;->f:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lej/d;->h:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lpj/e;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lej/d;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v2, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lej/d;->l:I

    .line 14
    invoke-interface {v1}, Lpj/e;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lej/d;->p()V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lej/d;->k()Lpj/d;

    move-result-object v0

    iput-object v0, p0, Lej/d;->j:Lpj/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-void

    .line 18
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/d$d;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lej/d$d;

    invoke-direct {v5, p0, v4}, Lej/d$d;-><init>(Lej/d;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lej/d$d;->e:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lej/d$d;->f:Lej/d$c;

    .line 14
    invoke-virtual {v5, p1}, Lej/d$d;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    new-instance p1, Lej/d$c;

    invoke-direct {p1, p0, v5}, Lej/d$c;-><init>(Lej/d;Lej/d$d;)V

    iput-object p1, v5, Lej/d$d;->f:Lej/d$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lej/d;->j:Lpj/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpj/r;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->b(Ljava/io/File;)Lpj/r;

    move-result-object v0

    invoke-static {v0}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    const-string v1, "1"

    .line 5
    invoke-interface {v0, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 6
    iget v1, p0, Lej/d;->f:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 7
    iget v1, p0, Lej/d;->h:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lpj/d;->s1(J)Lpj/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lpj/d;->T(I)Lpj/d;

    .line 8
    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    .line 9
    iget-object v1, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/d$d;

    .line 10
    iget-object v4, v3, Lej/d$d;->f:Lej/d$c;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 11
    invoke-interface {v0, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lpj/d;->T(I)Lpj/d;

    .line 12
    iget-object v3, v3, Lej/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    .line 13
    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 14
    invoke-interface {v0, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lpj/d;->T(I)Lpj/d;

    .line 15
    iget-object v4, v3, Lej/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    .line 16
    invoke-virtual {v3, v0}, Lej/d$d;->d(Lpj/d;)V

    .line 17
    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lpj/r;->close()V

    .line 19
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->c:Ljava/io/File;

    iget-object v2, p0, Lej/d;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ljj/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->d:Ljava/io/File;

    iget-object v2, p0, Lej/d;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ljj/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lej/d;->a:Ljj/a;

    iget-object v1, p0, Lej/d;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Ljj/a;->f(Ljava/io/File;)V

    .line 23
    invoke-virtual {p0}, Lej/d;->k()Lpj/d;

    move-result-object v0

    iput-object v0, p0, Lej/d;->j:Lpj/d;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lej/d;->m:Z

    .line 25
    iput-boolean v0, p0, Lej/d;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    invoke-interface {v0}, Lpj/r;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lej/d;->i()V

    .line 2
    invoke-virtual {p0}, Lej/d;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lej/d;->C(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lej/d;->t(Lej/d$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lej/d;->i:J

    iget-wide v3, p0, Lej/d;->g:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lej/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(Lej/d$d;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lej/d$d;->f:Lej/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lej/d$c;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lej/d;->h:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lej/d;->a:Ljj/a;

    iget-object v2, p1, Lej/d$d;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljj/a;->f(Ljava/io/File;)V

    .line 5
    iget-wide v1, p0, Lej/d;->i:J

    iget-object v3, p1, Lej/d$d;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lej/d;->i:J

    const-wide/16 v1, 0x0

    .line 6
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lej/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lej/d;->l:I

    .line 8
    iget-object v0, p0, Lej/d;->j:Lpj/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    move-result-object v0

    iget-object v2, p1, Lej/d$d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lpj/d;->T(I)Lpj/d;

    .line 9
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lej/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lej/d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lej/d;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lej/d;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public x()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lej/d;->i:J

    iget-wide v2, p0, Lej/d;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lej/d;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/d$d;

    .line 3
    invoke-virtual {p0, v0}, Lej/d;->t(Lej/d$d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lej/d;->p:Z

    return-void
.end method
