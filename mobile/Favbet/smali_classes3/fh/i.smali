.class public final Lfh/i;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/i$a;,
        Lfh/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lfh/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lyg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/l;Lyg/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/i;->b:Lyg/g;

    .line 3
    iput-boolean p3, p0, Lfh/i;->c:Z

    .line 4
    iput p4, p0, Lfh/i;->d:I

    .line 5
    iput p5, p0, Lfh/i;->e:I

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    iget-object v1, p0, Lfh/i;->b:Lyg/g;

    invoke-static {v0, p1, v1}, Lfh/v;->b(Lsg/l;Lsg/m;Lyg/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    new-instance v7, Lfh/i$b;

    iget-object v3, p0, Lfh/i;->b:Lyg/g;

    iget-boolean v4, p0, Lfh/i;->c:Z

    iget v5, p0, Lfh/i;->d:I

    iget v6, p0, Lfh/i;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfh/i$b;-><init>(Lsg/m;Lyg/g;ZII)V

    invoke-interface {v0, v7}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
