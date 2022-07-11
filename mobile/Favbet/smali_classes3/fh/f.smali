.class public final Lfh/f;
.super Lfh/a;
.source "SourceFile"


# annotations
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
.field public final b:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyg/a;


# direct methods
.method public constructor <init>(Lsg/i;Lyg/d;Lyg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/i<",
            "TT;>;",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/f;->b:Lyg/d;

    .line 3
    iput-object p3, p0, Lfh/f;->c:Lyg/a;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    new-instance v1, Lch/f;

    iget-object v2, p0, Lfh/f;->b:Lyg/d;

    iget-object v3, p0, Lfh/f;->c:Lyg/a;

    invoke-direct {v1, p1, v2, v3}, Lch/f;-><init>(Lsg/m;Lyg/d;Lyg/a;)V

    invoke-interface {v0, v1}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
