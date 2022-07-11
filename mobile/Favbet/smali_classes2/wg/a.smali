.class public final Lwg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/b;
.implements Lzg/b;


# instance fields
.field public a:Llh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/g<",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwg/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lwg/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lwg/a;->a:Llh/g;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Llh/g;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/a;->b:Z

    return v0
.end method

.method public c(Lwg/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwg/a;->a:Llh/g;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Llh/g;

    invoke-direct {v0}, Llh/g;-><init>()V

    .line 7
    iput-object v0, p0, Lwg/a;->a:Llh/g;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Llh/g;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lwg/b;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lwg/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwg/a;->a(Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwg/b;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs e([Lwg/b;)Z
    .locals 6

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lwg/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lwg/a;->a:Llh/g;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Llh/g;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Llh/g;-><init>(I)V

    .line 7
    iput-object v0, p0, Lwg/a;->a:Llh/g;

    .line 8
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "A Disposable in the disposables array is null"

    .line 9
    invoke-static {v4, v5}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v4}, Llh/g;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return v2

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_1
    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 14
    invoke-interface {v3}, Lwg/b;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwg/a;->a:Llh/g;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lwg/a;->a:Llh/g;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lwg/a;->g(Llh/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Llh/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/g<",
            "Lwg/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Llh/g;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 3
    instance-of v5, v4, Lwg/b;

    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    check-cast v4, Lwg/b;

    invoke-interface {v4}, Lwg/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lxg/a;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Llh/d;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lwg/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwg/a;->b:Z

    .line 6
    iget-object v0, p0, Lwg/a;->a:Llh/g;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lwg/a;->a:Llh/g;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lwg/a;->g(Llh/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
