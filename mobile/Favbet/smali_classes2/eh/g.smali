.class public final Leh/g;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/g$a;
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
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lyg/a;


# direct methods
.method public constructor <init>(Lsg/f;IZZLyg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/f<",
            "TT;>;IZZ",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(Lsg/f;)V

    .line 2
    iput p2, p0, Leh/g;->c:I

    .line 3
    iput-boolean p3, p0, Leh/g;->d:Z

    .line 4
    iput-boolean p4, p0, Leh/g;->e:Z

    .line 5
    iput-object p5, p0, Leh/g;->f:Lyg/a;

    return-void
.end method


# virtual methods
.method public q(Lqj/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/a;->b:Lsg/f;

    new-instance v7, Leh/g$a;

    iget v3, p0, Leh/g;->c:I

    iget-boolean v4, p0, Leh/g;->d:Z

    iget-boolean v5, p0, Leh/g;->e:Z

    iget-object v6, p0, Leh/g;->f:Lyg/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leh/g$a;-><init>(Lqj/b;IZZLyg/a;)V

    invoke-virtual {v0, v7}, Lsg/f;->p(Lsg/g;)V

    return-void
.end method
