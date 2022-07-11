.class public final Lhj/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lpj/i;

.field public b:Z

.field public final synthetic c:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhj/a$c;->c:Lhj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpj/i;

    iget-object p1, p1, Lhj/a;->d:Lpj/d;

    invoke-interface {p1}, Lpj/r;->timeout()Lpj/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lpj/i;-><init>(Lpj/t;)V

    iput-object v0, p0, Lhj/a$c;->a:Lpj/i;

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhj/a$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0, p2, p3}, Lpj/d;->F0(J)Lpj/d;

    .line 3
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    .line 4
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0, p1, p2, p3}, Lpj/r;->L0(Lpj/c;J)V

    .line 5
    iget-object p1, p0, Lhj/a$c;->c:Lhj/a;

    iget-object p1, p1, Lhj/a;->d:Lpj/d;

    invoke-interface {p1, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhj/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lhj/a$c;->b:Z

    .line 3
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    .line 4
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    iget-object v1, p0, Lhj/a$c;->a:Lpj/i;

    invoke-virtual {v0, v1}, Lhj/a;->g(Lpj/i;)V

    .line 5
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    const/4 v1, 0x3

    iput v1, v0, Lhj/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhj/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhj/a$c;->c:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0}, Lpj/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/a$c;->a:Lpj/i;

    return-object v0
.end method
