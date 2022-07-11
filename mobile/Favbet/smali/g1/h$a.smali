.class public final Lg1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/h$a;->a:Lg1/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lj1/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg1/h$a;->e(Ljava/lang/String;Lj1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj1/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lg1/h$a;->f(Lj1/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj1/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lg1/h$a;->g(Lj1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lj1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj1/g;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lj1/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lj1/g;->i1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lj1/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    new-instance v1, Lg1/b;

    invoke-direct {v1, p1}, Lg1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg1/a;->c(Lm/a;)Ljava/lang/Object;

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->d()Lj1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->d()Lj1/g;

    move-result-object v0

    invoke-interface {v0}, Lj1/g;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v1}, Lg1/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Ljava/lang/String;)Lj1/k;
    .locals 2

    .line 1
    new-instance v0, Lg1/h$b;

    iget-object v1, p0, Lg1/h$a;->a:Lg1/a;

    invoke-direct {v0, p1, v1}, Lg1/h$b;-><init>(Ljava/lang/String;Lg1/a;)V

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    sget-object v1, Lg1/f;->a:Lg1/f;

    invoke-virtual {v0, v1}, Lg1/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->d()Lj1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    sget-object v1, Lg1/g;->a:Lg1/g;

    invoke-virtual {v0, v1}, Lg1/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c1(Lj1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->e()Lj1/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lj1/g;->c1(Lj1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Lg1/h$c;

    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-direct {p2, p1, v0}, Lg1/h$c;-><init>(Landroid/database/Cursor;Lg1/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {p2}, Lg1/a;->b()V

    .line 5
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->a()V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->d()Lj1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj1/g;->g0()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    sget-object v1, Lg1/d;->a:Lg1/d;

    invoke-virtual {v0, v1}, Lg1/a;->c(Lm/a;)Ljava/lang/Object;

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->e()Lj1/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lj1/g;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v1}, Lg1/a;->b()V

    .line 4
    throw v0
.end method

.method public i1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    sget-object v1, Lg1/c;->a:Lg1/c;

    invoke-virtual {v0, v1}, Lg1/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->d()Lj1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lj1/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->e()Lj1/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lj1/g;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v1}, Lg1/a;->b()V

    .line 4
    throw v0
.end method

.method public u0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->e()Lj1/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lj1/g;->u0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lg1/h$c;

    iget-object v1, p0, Lg1/h$a;->a:Lg1/a;

    invoke-direct {v0, p1, v1}, Lg1/h$c;-><init>(Landroid/database/Cursor;Lg1/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->b()V

    .line 5
    throw p1
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    sget-object v1, Lg1/e;->a:Lg1/e;

    invoke-virtual {v0, v1}, Lg1/a;->c(Lm/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public x0(Lj1/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->e()Lj1/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lj1/g;->x0(Lj1/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lg1/h$c;

    iget-object v1, p0, Lg1/h$a;->a:Lg1/a;

    invoke-direct {v0, p1, v1}, Lg1/h$c;-><init>(Landroid/database/Cursor;Lg1/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lg1/h$a;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->b()V

    .line 5
    throw p1
.end method
