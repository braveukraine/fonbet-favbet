.class public final Lfh/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a0;
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
        "Ljava/lang/Object;",
        "Lsg/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfh/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Lhh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/a0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a0$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lfh/a0$b;->a:Lfh/a0$a;

    .line 4
    new-instance p1, Lhh/c;

    invoke-direct {p1, p2}, Lhh/c;-><init>(I)V

    iput-object p1, p0, Lfh/a0$b;->b:Lhh/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfh/a0$b;->c:Z

    .line 2
    iget-object v0, p0, Lfh/a0$b;->a:Lfh/a0$a;

    invoke-virtual {v0}, Lfh/a0$a;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/a0$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfh/a0$b;->c:Z

    .line 3
    iget-object p1, p0, Lfh/a0$b;->a:Lfh/a0$a;

    invoke-virtual {p1}, Lfh/a0$a;->f()V

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
    iget-object v0, p0, Lfh/a0$b;->b:Lhh/c;

    invoke-virtual {v0, p1}, Lhh/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lfh/a0$b;->a:Lfh/a0$a;

    invoke-virtual {p1}, Lfh/a0$a;->f()V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/a0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzg/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    return-void
.end method
