.class public abstract Lmh/a;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Z(Lyg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a0()Lmh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfh/t;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfh/s;

    move-object v1, p0

    check-cast v1, Lfh/t;

    .line 3
    invoke-interface {v1}, Lfh/t;->c()Lsg/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh/s;-><init>(Lsg/l;)V

    .line 4
    invoke-static {v0}, Loh/a;->j(Lmh/a;)Lmh/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public b0()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/u;

    invoke-virtual {p0}, Lmh/a;->a0()Lmh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh/u;-><init>(Lmh/a;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object v0

    return-object v0
.end method
