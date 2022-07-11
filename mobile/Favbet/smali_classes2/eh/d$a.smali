.class public final Leh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lqj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/d;
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
        "TT;>;",
        "Lqj/c;"
    }
.end annotation


# instance fields
.field public final a:Lqj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lwg/b;


# direct methods
.method public constructor <init>(Lqj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/d$a;->a:Lqj/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/d$a;->b:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/d$a;->a:Lqj/b;

    invoke-interface {v0}, Lqj/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/d$a;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Leh/d$a;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/d$a;->b:Lwg/b;

    .line 2
    iget-object p1, p0, Leh/d$a;->a:Lqj/b;

    invoke-interface {p1, p0}, Lqj/b;->a(Lqj/c;)V

    return-void
.end method
