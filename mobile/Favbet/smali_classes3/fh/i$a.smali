.class public final Lfh/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwg/b;",
        ">;",
        "Lsg/m<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Lfh/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lbh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lfh/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lfh/i$a;->a:J

    .line 3
    iput-object p1, p0, Lfh/i$a;->b:Lfh/i$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfh/i$a;->c:Z

    .line 2
    iget-object v0, p0, Lfh/i$a;->b:Lfh/i$b;

    invoke-virtual {v0}, Lfh/i$b;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/i$a;->b:Lfh/i$b;

    iget-object v0, v0, Lfh/i$b;->h:Llh/b;

    invoke-virtual {v0, p1}, Llh/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lfh/i$a;->b:Lfh/i$b;

    iget-boolean v0, p1, Lfh/i$b;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lfh/i$b;->d()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfh/i$a;->c:Z

    .line 5
    iget-object p1, p0, Lfh/i$a;->b:Lfh/i$b;

    invoke-virtual {p1}, Lfh/i$b;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfh/i$a;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh/i$a;->b:Lfh/i$b;

    invoke-virtual {v0, p1, p0}, Lfh/i$b;->j(Ljava/lang/Object;Lfh/i$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfh/i$a;->b:Lfh/i$b;

    invoke-virtual {p1}, Lfh/i$b;->e()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzg/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lbh/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lbh/b;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lbh/c;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lfh/i$a;->e:I

    .line 6
    iput-object p1, p0, Lfh/i$a;->d:Lbh/g;

    .line 7
    iput-boolean v1, p0, Lfh/i$a;->c:Z

    .line 8
    iget-object p1, p0, Lfh/i$a;->b:Lfh/i$b;

    invoke-virtual {p1}, Lfh/i$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lfh/i$a;->e:I

    .line 10
    iput-object p1, p0, Lfh/i$a;->d:Lbh/g;

    :cond_1
    return-void
.end method
