.class public final Lyi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lqi/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lqi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgi/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgi/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lyi/d;

    invoke-direct {v0, p0, p1}, Lyi/d;-><init>(Ljava/lang/Object;Lqi/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lyi/c;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lyi/c;-><init>(Ljava/lang/Throwable;ZILri/i;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lqi/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lyi/e;->a(Ljava/lang/Object;Lqi/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
