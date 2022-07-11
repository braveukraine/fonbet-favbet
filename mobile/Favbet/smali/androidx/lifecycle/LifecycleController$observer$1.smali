.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;

.field public final synthetic b:Lyi/x;


# virtual methods
.method public final b(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lri/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/j$c;->a:Landroidx/lifecycle/j$c;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-static {p1, v0}, Lri/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/k;

    invoke-static {p2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Landroidx/lifecycle/j$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/k;

    invoke-static {p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Landroidx/lifecycle/e;

    throw v2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/k;

    invoke-static {p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Landroidx/lifecycle/e;

    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lyi/x;

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, v2, p2, v2}, Lyi/x$a;->a(Lyi/x;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    throw v2
.end method
