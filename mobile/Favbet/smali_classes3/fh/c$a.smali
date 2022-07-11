.class public final Lfh/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwg/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lwg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lfh/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLfh/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lfh/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfh/c$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lfh/c$a;->a:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lfh/c$a;->b:J

    .line 5
    iput-object p4, p0, Lfh/c$a;->c:Lfh/c$b;

    return-void
.end method


# virtual methods
.method public a(Lwg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzg/c;->a:Lzg/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/c$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh/c$a;->c:Lfh/c$b;

    iget-wide v1, p0, Lfh/c$a;->b:J

    iget-object v3, p0, Lfh/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lfh/c$b;->a(JLjava/lang/Object;Lfh/c$a;)V

    :cond_0
    return-void
.end method
