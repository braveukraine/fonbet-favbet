.class public final Lfh/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwg/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lyg/d<",
        "Lwg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:Lfh/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/u<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lwg/b;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lfh/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/u$a;->a:Lfh/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwg/b;

    invoke-virtual {p0, p1}, Lfh/u$a;->b(Lwg/b;)V

    return-void
.end method

.method public b(Lwg/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzg/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    .line 2
    iget-object v0, p0, Lfh/u$a;->a:Lfh/u;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lfh/u$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lfh/u$a;->a:Lfh/u;

    iget-object v1, v1, Lfh/u;->a:Lmh/a;

    check-cast v1, Lzg/f;

    invoke-interface {v1, p1}, Lzg/f;->a(Lwg/b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$a;->a:Lfh/u;

    invoke-virtual {v0, p0}, Lfh/u;->b0(Lfh/u$a;)V

    return-void
.end method
