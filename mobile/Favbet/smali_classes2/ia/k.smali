.class public final Lia/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lia/l;)Lia/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lia/l<",
            "TT;>;)",
            "Lia/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lia/m;

    if-nez v0, :cond_2

    instance-of v0, p0, Lia/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lia/n;

    invoke-direct {v0, p0}, Lia/n;-><init>(Lia/l;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lia/m;

    invoke-direct {v0, p0}, Lia/m;-><init>(Lia/l;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
