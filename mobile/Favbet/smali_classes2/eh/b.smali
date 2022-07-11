.class public final Leh/b;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/b$a;,
        Leh/b$b;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/f;JLjava/util/concurrent/TimeUnit;Lsg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(Lsg/f;)V

    .line 2
    iput-wide p2, p0, Leh/b;->c:J

    .line 3
    iput-object p4, p0, Leh/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Leh/b;->e:Lsg/n;

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

    new-instance v7, Leh/b$b;

    new-instance v2, Lrh/a;

    invoke-direct {v2, p1}, Lrh/a;-><init>(Lqj/b;)V

    iget-wide v3, p0, Leh/b;->c:J

    iget-object v5, p0, Leh/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Leh/b;->e:Lsg/n;

    .line 2
    invoke-virtual {p1}, Lsg/n;->a()Lsg/n$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Leh/b$b;-><init>(Lqj/b;JLjava/util/concurrent/TimeUnit;Lsg/n$c;)V

    .line 3
    invoke-virtual {v0, v7}, Lsg/f;->p(Lsg/g;)V

    return-void
.end method
