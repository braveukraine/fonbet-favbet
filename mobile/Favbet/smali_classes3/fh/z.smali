.class public final Lfh/z;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/z$a;
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
.field public final b:Lyg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/l;Lyg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lyg/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/z;->b:Lyg/h;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->a:Lsg/l;

    new-instance v1, Lfh/z$a;

    iget-object v2, p0, Lfh/z;->b:Lyg/h;

    invoke-direct {v1, p1, v2}, Lfh/z$a;-><init>(Lsg/m;Lyg/h;)V

    invoke-interface {v0, v1}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
