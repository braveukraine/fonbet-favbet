.class public final synthetic Lyi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lji/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lyi/x;->K:Lyi/x$b;

    invoke-interface {p0, v0}, Lji/f;->get(Lji/f$c;)Lji/f$b;

    move-result-object p0

    check-cast p0, Lyi/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyi/x;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lji/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lyi/y;->a(Lji/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
