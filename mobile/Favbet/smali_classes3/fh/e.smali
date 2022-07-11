.class public final Lfh/e;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/e$a;
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
.field public final b:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyg/a;

.field public final e:Lyg/a;


# direct methods
.method public constructor <init>(Lsg/l;Lyg/d;Lyg/d;Lyg/a;Lyg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/e;->b:Lyg/d;

    .line 3
    iput-object p3, p0, Lfh/e;->c:Lyg/d;

    .line 4
    iput-object p4, p0, Lfh/e;->d:Lyg/a;

    .line 5
    iput-object p5, p0, Lfh/e;->e:Lyg/a;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    new-instance v7, Lfh/e$a;

    iget-object v3, p0, Lfh/e;->b:Lyg/d;

    iget-object v4, p0, Lfh/e;->c:Lyg/d;

    iget-object v5, p0, Lfh/e;->d:Lyg/a;

    iget-object v6, p0, Lfh/e;->e:Lyg/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfh/e$a;-><init>(Lsg/m;Lyg/d;Lyg/d;Lyg/a;Lyg/a;)V

    invoke-interface {v0, v7}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
