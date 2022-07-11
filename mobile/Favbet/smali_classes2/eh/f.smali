.class public final Leh/f;
.super Leh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/f$b;,
        Leh/f$c;,
        Leh/f$a;
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

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/f;Lsg/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/f<",
            "TT;>;",
            "Lsg/n;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(Lsg/f;)V

    .line 2
    iput-object p2, p0, Leh/f;->c:Lsg/n;

    .line 3
    iput-boolean p3, p0, Leh/f;->d:Z

    .line 4
    iput p4, p0, Leh/f;->e:I

    return-void
.end method


# virtual methods
.method public q(Lqj/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/f;->c:Lsg/n;

    invoke-virtual {v0}, Lsg/n;->a()Lsg/n$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lbh/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leh/a;->b:Lsg/f;

    new-instance v2, Leh/f$b;

    check-cast p1, Lbh/a;

    iget-boolean v3, p0, Leh/f;->d:Z

    iget v4, p0, Leh/f;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Leh/f$b;-><init>(Lbh/a;Lsg/n$c;ZI)V

    invoke-virtual {v1, v2}, Lsg/f;->p(Lsg/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Leh/a;->b:Lsg/f;

    new-instance v2, Leh/f$c;

    iget-boolean v3, p0, Leh/f;->d:Z

    iget v4, p0, Leh/f;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Leh/f$c;-><init>(Lqj/b;Lsg/n$c;ZI)V

    invoke-virtual {v1, v2}, Lsg/f;->p(Lsg/g;)V

    :goto_0
    return-void
.end method
