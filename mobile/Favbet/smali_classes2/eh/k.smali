.class public final Leh/k;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lsg/n;

.field public final d:Z


# direct methods
.method public constructor <init>(Lsg/f;Lsg/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/f<",
            "TT;>;",
            "Lsg/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(Lsg/f;)V

    .line 2
    iput-object p2, p0, Leh/k;->c:Lsg/n;

    .line 3
    iput-boolean p3, p0, Leh/k;->d:Z

    return-void
.end method


# virtual methods
.method public q(Lqj/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/k;->c:Lsg/n;

    invoke-virtual {v0}, Lsg/n;->a()Lsg/n$c;

    move-result-object v0

    .line 2
    new-instance v1, Leh/k$a;

    iget-object v2, p0, Leh/a;->b:Lsg/f;

    iget-boolean v3, p0, Leh/k;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Leh/k$a;-><init>(Lqj/b;Lsg/n$c;Lqj/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lqj/b;->a(Lqj/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lsg/n$c;->c(Ljava/lang/Runnable;)Lwg/b;

    return-void
.end method
