.class public final Leh/j;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/j$a;
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


# direct methods
.method public constructor <init>(Lsg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(Lsg/f;)V

    return-void
.end method


# virtual methods
.method public q(Lqj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/a;->b:Lsg/f;

    new-instance v1, Leh/j$a;

    invoke-direct {v1, p1}, Leh/j$a;-><init>(Lqj/b;)V

    invoke-virtual {v0, v1}, Lsg/f;->p(Lsg/g;)V

    return-void
.end method
