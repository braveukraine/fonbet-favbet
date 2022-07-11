.class public final Lfh/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/m<",
        "TT;>;"
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

.field public final b:Lyg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsg/l<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lzg/g;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lsg/m;Lyg/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;",
            "Lyg/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsg/l<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/q$a;->a:Lsg/m;

    .line 3
    iput-object p2, p0, Lfh/q$a;->b:Lyg/g;

    .line 4
    iput-boolean p3, p0, Lfh/q$a;->c:Z

    .line 5
    new-instance p1, Lzg/g;

    invoke-direct {p1}, Lzg/g;-><init>()V

    iput-object p1, p0, Lfh/q$a;->d:Lzg/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/q$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/q$a;->f:Z

    .line 3
    iput-boolean v0, p0, Lfh/q$a;->e:Z

    .line 4
    iget-object v0, p0, Lfh/q$a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfh/q$a;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lfh/q$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfh/q$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfh/q$a;->e:Z

    .line 6
    iget-boolean v1, p0, Lfh/q$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lfh/q$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lfh/q$a;->b:Lyg/g;

    invoke-interface {v1, p1}, Lyg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Lfh/q$a;->a:Lsg/m;

    invoke-interface {p1, v0}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v1, p0}, Lsg/l;->b(Lsg/m;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Lfh/q$a;->a:Lsg/m;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfh/q$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfh/q$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/q$a;->d:Lzg/g;

    invoke-virtual {v0, p1}, Lzg/g;->a(Lwg/b;)Z

    return-void
.end method
