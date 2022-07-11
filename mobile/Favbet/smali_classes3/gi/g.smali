.class public Lgi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqi/a;)Lgi/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqi/a<",
            "+TT;>;)",
            "Lgi/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgi/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lgi/l;-><init>(Lqi/a;Ljava/lang/Object;ILri/i;)V

    return-object v0
.end method
