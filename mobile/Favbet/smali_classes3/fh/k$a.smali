.class public final Lfh/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/k;
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
        "Lwg/b;"
    }
.end annotation


# instance fields
.field public final a:Lsg/c;

.field public b:Lwg/b;


# direct methods
.method public constructor <init>(Lsg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/k$a;->a:Lsg/c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/k$a;->b:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/k$a;->b:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/k$a;->a:Lsg/c;

    invoke-interface {v0}, Lsg/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/k$a;->a:Lsg/c;

    invoke-interface {v0, p1}, Lsg/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/k$a;->b:Lwg/b;

    .line 2
    iget-object p1, p0, Lfh/k$a;->a:Lsg/c;

    invoke-interface {p1, p0}, Lsg/c;->onSubscribe(Lwg/b;)V

    return-void
.end method
