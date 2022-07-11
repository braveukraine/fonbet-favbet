.class public final Lfh/y;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/y$b;,
        Lfh/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/l;Lsg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lsg/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/y;->b:Lsg/n;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/y$a;

    invoke-direct {v0, p1}, Lfh/y$a;-><init>(Lsg/m;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object p1, p0, Lfh/y;->b:Lsg/n;

    new-instance v1, Lfh/y$b;

    invoke-direct {v1, p0, v0}, Lfh/y$b;-><init>(Lfh/y;Lfh/y$a;)V

    invoke-virtual {p1, v1}, Lsg/n;->b(Ljava/lang/Runnable;)Lwg/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfh/y$a;->a(Lwg/b;)V

    return-void
.end method
