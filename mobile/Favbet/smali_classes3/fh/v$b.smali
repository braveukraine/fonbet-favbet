.class public final Lfh/v$b;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lyg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/v$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfh/v$b;->b:Lyg/g;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfh/v$b;->b:Lyg/g;

    iget-object v1, p0, Lfh/v$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lyg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lzg/d;->a(Lsg/m;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lfh/v$a;

    invoke-direct {v1, p1, v0}, Lfh/v$a;-><init>(Lsg/m;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 7
    invoke-virtual {v1}, Lfh/v$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lzg/d;->c(Ljava/lang/Throwable;Lsg/m;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lsg/l;->b(Lsg/m;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lzg/d;->c(Ljava/lang/Throwable;Lsg/m;)V

    return-void
.end method
