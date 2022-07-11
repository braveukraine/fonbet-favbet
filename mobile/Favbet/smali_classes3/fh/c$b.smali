.class public final Lfh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/m<",
        "TT;>;",
        "Lwg/b;"
    }
.end annotation


# instance fields
.field public final a:Lsg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsg/n$c;

.field public e:Lwg/b;

.field public f:Lwg/b;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lsg/m;JLjava/util/concurrent/TimeUnit;Lsg/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/c$b;->a:Lsg/m;

    .line 3
    iput-wide p2, p0, Lfh/c$b;->b:J

    .line 4
    iput-object p4, p0, Lfh/c$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lfh/c$b;->d:Lsg/n$c;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lfh/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lfh/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfh/c$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfh/c$b;->a:Lsg/m;

    invoke-interface {p1, p3}, Lsg/m;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lfh/c$a;->h()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/c$b;->d:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/c$b;->e:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 2
    iget-object v0, p0, Lfh/c$b;->d:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/c$b;->h:Z

    .line 3
    iget-object v0, p0, Lfh/c$b;->f:Lwg/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lwg/b;->h()V

    .line 5
    :cond_1
    check-cast v0, Lfh/c$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lfh/c$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lfh/c$b;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    .line 8
    iget-object v0, p0, Lfh/c$b;->d:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/c$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfh/c$b;->f:Lwg/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lwg/b;->h()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfh/c$b;->h:Z

    .line 6
    iget-object v0, p0, Lfh/c$b;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lfh/c$b;->d:Lsg/n$c;

    invoke-interface {p1}, Lwg/b;->h()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfh/c$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lfh/c$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lfh/c$b;->g:J

    .line 4
    iget-object v2, p0, Lfh/c$b;->f:Lwg/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lwg/b;->h()V

    .line 6
    :cond_1
    new-instance v2, Lfh/c$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lfh/c$a;-><init>(Ljava/lang/Object;JLfh/c$b;)V

    .line 7
    iput-object v2, p0, Lfh/c$b;->f:Lwg/b;

    .line 8
    iget-object p1, p0, Lfh/c$b;->d:Lsg/n$c;

    iget-wide v0, p0, Lfh/c$b;->b:J

    iget-object v3, p0, Lfh/c$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lsg/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lfh/c$a;->a(Lwg/b;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/c$b;->e:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfh/c$b;->e:Lwg/b;

    .line 3
    iget-object p1, p0, Lfh/c$b;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void
.end method
