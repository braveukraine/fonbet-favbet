.class public final Lfh/q;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/q$a;
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
.field public final b:Lyg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsg/l<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lsg/l;Lyg/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;",
            "Lyg/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsg/l<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfh/a;-><init>(Lsg/l;)V

    .line 2
    iput-object p2, p0, Lfh/q;->b:Lyg/g;

    .line 3
    iput-boolean p3, p0, Lfh/q;->c:Z

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
    new-instance v0, Lfh/q$a;

    iget-object v1, p0, Lfh/q;->b:Lyg/g;

    iget-boolean v2, p0, Lfh/q;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lfh/q$a;-><init>(Lsg/m;Lyg/g;Z)V

    .line 2
    iget-object v1, v0, Lfh/q$a;->d:Lzg/g;

    invoke-interface {p1, v1}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object p1, p0, Lfh/a;->a:Lsg/l;

    invoke-interface {p1, v0}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
