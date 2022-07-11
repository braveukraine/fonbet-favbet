.class public final Ldh/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsg/c;
.implements Lwg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b;
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
        "Lsg/c;",
        "Lwg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final a:Lsg/c;

.field public final b:Lsg/n;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsg/c;Lsg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b$a;->a:Lsg/c;

    .line 3
    iput-object p2, p0, Ldh/b$a;->b:Lsg/n;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    invoke-static {v0}, Lzg/c;->c(Lwg/b;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b$a;->b:Lsg/n;

    invoke-virtual {v0, p0}, Lsg/n;->b(Ljava/lang/Runnable;)Lwg/b;

    move-result-object v0

    invoke-static {p0, v0}, Lzg/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/b$a;->c:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ldh/b$a;->b:Lsg/n;

    invoke-virtual {p1, p0}, Lsg/n;->b(Ljava/lang/Runnable;)Lwg/b;

    move-result-object p1

    invoke-static {p0, p1}, Lzg/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldh/b$a;->a:Lsg/c;

    invoke-interface {p1, p0}, Lsg/c;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/b$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ldh/b$a;->c:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Ldh/b$a;->a:Lsg/c;

    invoke-interface {v1, v0}, Lsg/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldh/b$a;->a:Lsg/c;

    invoke-interface {v0}, Lsg/c;->onComplete()V

    :goto_0
    return-void
.end method
