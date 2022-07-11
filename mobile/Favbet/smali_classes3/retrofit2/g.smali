.class public final Lretrofit2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/g$b;,
        Lretrofit2/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/l;

.field public final b:[Ljava/lang/Object;

.field public final c:Lcj/e$a;

.field public final d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcj/d0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lcj/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/l;[Ljava/lang/Object;Lcj/e$a;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l;",
            "[",
            "Ljava/lang/Object;",
            "Lcj/e$a;",
            "Lretrofit2/d<",
            "Lcj/d0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/g;->a:Lretrofit2/l;

    .line 3
    iput-object p2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/g;->c:Lcj/e$a;

    .line 5
    iput-object p4, p0, Lretrofit2/g;->d:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic C0()Lrj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/g;->b()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method

.method public D0(Lrj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/g;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lretrofit2/g;->h:Z

    .line 5
    iget-object v0, p0, Lretrofit2/g;->f:Lcj/e;

    .line 6
    iget-object v1, p0, Lretrofit2/g;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/g;->c()Lcj/e;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/g;->f:Lcj/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lretrofit2/o;->t(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lretrofit2/g;->g:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lrj/b;->b(Lrj/a;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lretrofit2/g;->e:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lcj/e;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lretrofit2/g$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/g$a;-><init>(Lretrofit2/g;Lrj/b;)V

    invoke-interface {v0, v1}, Lcj/e;->Z(Lcj/f;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Lretrofit2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/g;->h:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lretrofit2/g;->h:Z

    .line 4
    iget-object v0, p0, Lretrofit2/g;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 9
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lretrofit2/g;->f:Lcj/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/g;->c()Lcj/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/g;->f:Lcj/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v0}, Lretrofit2/o;->t(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p0, Lretrofit2/g;->g:Ljava/lang/Throwable;

    .line 14
    throw v0

    .line 15
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-boolean v1, p0, Lretrofit2/g;->e:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Lcj/e;->cancel()V

    .line 18
    :cond_4
    invoke-interface {v0}, Lcj/e;->a()Lcj/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/g;->d(Lcj/c0;)Lretrofit2/m;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()Lretrofit2/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/g;

    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/l;

    iget-object v2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/g;->c:Lcj/e$a;

    iget-object v4, p0, Lretrofit2/g;->d:Lretrofit2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/g;-><init>(Lretrofit2/l;[Ljava/lang/Object;Lcj/e$a;Lretrofit2/d;)V

    return-object v0
.end method

.method public final c()Lcj/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/g;->c:Lcj/e$a;

    iget-object v1, p0, Lretrofit2/g;->a:Lretrofit2/l;

    iget-object v2, p0, Lretrofit2/g;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lretrofit2/l;->a([Ljava/lang/Object;)Lcj/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcj/e$a;->b(Lcj/a0;)Lcj/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lretrofit2/g;->e:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/g;->f:Lcj/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcj/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/g;->b()Lretrofit2/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcj/c0;)Lretrofit2/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/c0;",
            ")",
            "Lretrofit2/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcj/c0;->a()Lcj/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcj/c0;->n()Lcj/c0$a;

    move-result-object p1

    new-instance v1, Lretrofit2/g$c;

    .line 3
    invoke-virtual {v0}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v2

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/g$c;-><init>(Lcj/v;J)V

    invoke-virtual {p1, v1}, Lcj/c0$a;->b(Lcj/d0;)Lcj/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcj/c0$a;->c()Lcj/c0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcj/c0;->e()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lretrofit2/g$b;

    invoke-direct {v1, v0}, Lretrofit2/g$b;-><init>(Lcj/d0;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lretrofit2/g;->d:Lretrofit2/d;

    invoke-interface {v0, v1}, Lretrofit2/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lretrofit2/m;->g(Ljava/lang/Object;Lcj/c0;)Lretrofit2/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v1}, Lretrofit2/g$b;->a()V

    .line 10
    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcj/d0;->close()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lretrofit2/m;->g(Ljava/lang/Object;Lcj/c0;)Lretrofit2/m;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/o;->a(Lcj/d0;)Lcj/d0;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lretrofit2/m;->c(Lcj/d0;Lcj/c0;)Lretrofit2/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lcj/d0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcj/d0;->close()V

    throw p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/g;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lretrofit2/g;->f:Lcj/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcj/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
