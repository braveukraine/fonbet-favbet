.class public final Lfh/p;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/p$a;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lsg/l;Lsg/n;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lsg/n;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/p;->b:Lsg/n;

    .line 3
    iput-boolean p3, p0, Lfh/p;->c:Z

    .line 4
    iput p4, p0, Lfh/p;->d:I

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/p;->b:Lsg/n;

    instance-of v1, v0, Lih/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    invoke-interface {v0, p1}, Lsg/l;->b(Lsg/m;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsg/n;->a()Lsg/n$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfh/a;->a:Lsg/l;

    new-instance v2, Lfh/p$a;

    iget-boolean v3, p0, Lfh/p;->c:Z

    iget v4, p0, Lfh/p;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lfh/p$a;-><init>(Lsg/m;Lsg/n$c;ZI)V

    invoke-interface {v1, v2}, Lsg/l;->b(Lsg/m;)V

    :goto_0
    return-void
.end method
