.class public abstract Lsf/a;
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
.method public Q(Lsg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsf/a;->a0(Lsg/m;)V

    .line 2
    invoke-virtual {p0}, Lsf/a;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Z()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a0(Lsg/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method
