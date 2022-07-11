.class public final Leh/h;
.super Leh/a;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leh/a<",
        "TT;TT;>;",
        "Lyg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 2
    iput-object p0, p0, Leh/h;->c:Lyg/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public q(Lqj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/a;->b:Lsg/f;

    new-instance v1, Leh/h$a;

    iget-object v2, p0, Leh/h;->c:Lyg/d;

    invoke-direct {v1, p1, v2}, Leh/h$a;-><init>(Lqj/b;Lyg/d;)V

    invoke-virtual {v0, v1}, Lsg/f;->p(Lsg/g;)V

    return-void
.end method
