.class public Lwi/e;
.super Lwi/d;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lwi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lwi/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwi/e$a;

    invoke-direct {v0, p0}, Lwi/e$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lwi/e;->b(Lwi/b;)Lwi/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwi/b;)Lwi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwi/b<",
            "+TT;>;)",
            "Lwi/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwi/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwi/a;

    invoke-direct {v0, p0}, Lwi/a;-><init>(Lwi/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
