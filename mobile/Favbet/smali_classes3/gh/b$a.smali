.class public final Lgh/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsg/q;
.implements Lwg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/b;
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
        "Lsg/q<",
        "TT;>;",
        "Lwg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lsg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzg/g;

.field public final c:Lsg/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/q;Lsg/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;",
            "Lsg/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/b$a;->a:Lsg/q;

    .line 3
    iput-object p2, p0, Lgh/b$a;->c:Lsg/s;

    .line 4
    new-instance p1, Lzg/g;

    invoke-direct {p1}, Lzg/g;-><init>()V

    iput-object p1, p0, Lgh/b$a;->b:Lzg/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgh/b$a;->a:Lsg/q;

    invoke-interface {v0, p1}, Lsg/q;->a(Ljava/lang/Object;)V

    return-void
.end method

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
    .locals 1

    .line 1
    invoke-static {p0}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lgh/b$a;->b:Lzg/g;

    invoke-virtual {v0}, Lzg/g;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/b$a;->a:Lsg/q;

    invoke-interface {v0, p1}, Lsg/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/b$a;->c:Lsg/s;

    invoke-interface {v0, p0}, Lsg/s;->a(Lsg/q;)V

    return-void
.end method
