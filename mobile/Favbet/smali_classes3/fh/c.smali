.class public final Lfh/c;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/c$a;,
        Lfh/c$b;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/l;JLjava/util/concurrent/TimeUnit;Lsg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-wide p2, p0, Lfh/c;->b:J

    .line 3
    iput-object p4, p0, Lfh/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lfh/c;->d:Lsg/n;

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

    new-instance v7, Lfh/c$b;

    new-instance v2, Lnh/a;

    invoke-direct {v2, p1}, Lnh/a;-><init>(Lsg/m;)V

    iget-wide v3, p0, Lfh/c;->b:J

    iget-object v5, p0, Lfh/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lfh/c;->d:Lsg/n;

    .line 2
    invoke-virtual {p1}, Lsg/n;->a()Lsg/n$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfh/c$b;-><init>(Lsg/m;JLjava/util/concurrent/TimeUnit;Lsg/n$c;)V

    .line 3
    invoke-interface {v0, v7}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
