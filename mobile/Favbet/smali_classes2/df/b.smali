.class public final Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldf/d;


# instance fields
.field public final a:Ldf/d$e;

.field public volatile b:Ldf/d;

.field public final c:Lte/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/a<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/d$g;

    invoke-direct {v0}, Ldf/d$g;-><init>()V

    sput-object v0, Ldf/b;->d:Ldf/d;

    return-void
.end method

.method public constructor <init>(Ldf/d$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldf/b;->d:Ldf/d;

    iput-object v0, p0, Ldf/b;->b:Ldf/d;

    .line 3
    new-instance v0, Lte/a;

    const-wide/16 v1, 0x2ee

    invoke-direct {v0, v1, v2}, Lte/a;-><init>(J)V

    iput-object v0, p0, Ldf/b;->c:Lte/a;

    .line 4
    iput-object p1, p0, Ldf/b;->a:Ldf/d$e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ldf/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldf/b;->b:Ldf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ldf/d;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldf/b;->b:Ldf/d;

    invoke-virtual {v0}, Ldf/d;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldf/b;->b:Ldf/d;

    instance-of v0, v0, Ldf/d$f;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ldf/d$f;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Ldf/d$f;

    .line 4
    iget-object v1, p0, Ldf/b;->c:Lte/a;

    invoke-virtual {v1}, Lte/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ldf/a;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ldf/d$f;->h()Ldf/a;

    move-result-object v2

    invoke-virtual {v2}, Ldf/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Ldf/b;->c:Lte/a;

    invoke-virtual {v0}, Ldf/d$f;->h()Ldf/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lte/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_4

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ldf/d$f;->h()Ldf/a;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Ldf/b;->c:Lte/a;

    invoke-virtual {v0}, Ldf/d$f;->h()Ldf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lte/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :goto_0
    :try_start_4
    iput-object p1, p0, Ldf/b;->b:Ldf/d;

    .line 11
    iget-object p1, p0, Ldf/b;->b:Ldf/d;

    iget-object v0, p0, Ldf/b;->a:Ldf/d$e;

    invoke-virtual {p1, v0}, Ldf/d;->f(Ldf/d$e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
