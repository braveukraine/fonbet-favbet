.class public final Lfh/o;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/o$a;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/l;Lyg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lyg/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/o;->b:Lyg/g;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    new-instance v1, Lfh/o$a;

    iget-object v2, p0, Lfh/o;->b:Lyg/g;

    invoke-direct {v1, p1, v2}, Lfh/o$a;-><init>(Lsg/m;Lyg/g;)V

    invoke-interface {v0, v1}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
