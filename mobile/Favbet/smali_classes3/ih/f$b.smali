.class public final Lih/f$b;
.super Lsg/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwg/a;

.field public final b:Lih/f$a;

.field public final c:Lih/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lih/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/n$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lih/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lih/f$b;->b:Lih/f$a;

    .line 4
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lih/f$b;->a:Lwg/a;

    .line 5
    invoke-virtual {p1}, Lih/f$a;->b()Lih/f$c;

    move-result-object p1

    iput-object p1, p0, Lih/f$b;->c:Lih/f$c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lih/f$b;->a:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzg/d;->a:Lzg/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lih/f$b;->c:Lih/f$c;

    iget-object v5, p0, Lih/f$b;->a:Lwg/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lih/h;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzg/b;)Lih/l;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lih/f$b;->a:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->h()V

    .line 3
    iget-object v0, p0, Lih/f$b;->b:Lih/f$a;

    iget-object v1, p0, Lih/f$b;->c:Lih/f$c;

    invoke-virtual {v0, v1}, Lih/f$a;->d(Lih/f$c;)V

    :cond_0
    return-void
.end method
