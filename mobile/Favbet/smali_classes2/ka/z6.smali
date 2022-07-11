.class public final Lka/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lka/g7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lka/v6;

.field public final b:Lka/t7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/t7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lka/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/t7;Lka/j5;Lka/v6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/t7<",
            "**>;",
            "Lka/j5<",
            "*>;",
            "Lka/v6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/z6;->b:Lka/t7;

    .line 1
    invoke-virtual {p2, p3}, Lka/j5;->a(Lka/v6;)Z

    move-result p1

    iput-boolean p1, p0, Lka/z6;->c:Z

    iput-object p2, p0, Lka/z6;->d:Lka/j5;

    iput-object p3, p0, Lka/z6;->a:Lka/v6;

    return-void
.end method

.method public static j(Lka/t7;Lka/j5;Lka/v6;)Lka/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/t7<",
            "**>;",
            "Lka/j5<",
            "*>;",
            "Lka/v6;",
            ")",
            "Lka/z6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lka/z6;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lka/z6;-><init>(Lka/t7;Lka/j5;Lka/v6;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILka/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lka/i4;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lka/u5;

    iget-object p3, p2, Lka/u5;->zzc:Lka/u7;

    invoke-static {}, Lka/u7;->a()Lka/u7;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lka/u7;->b()Lka/u7;

    move-result-object p3

    iput-object p3, p2, Lka/u5;->zzc:Lka/u7;

    :goto_0
    check-cast p1, Lka/s5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lka/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lka/e5;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lka/z6;->d:Lka/j5;

    .line 1
    invoke-virtual {p2, p1}, Lka/j5;->b(Ljava/lang/Object;)Lka/n5;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->b:Lka/t7;

    .line 1
    invoke-virtual {v0, p1}, Lka/t7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lka/t7;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lka/z6;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lka/z6;->d:Lka/j5;

    .line 3
    invoke-virtual {v0, p1}, Lka/j5;->b(Ljava/lang/Object;)Lka/n5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->a:Lka/v6;

    .line 1
    invoke-interface {v0}, Lka/v6;->b()Lka/u6;

    move-result-object v0

    invoke-interface {v0}, Lka/u6;->v0()Lka/v6;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->b:Lka/t7;

    .line 1
    invoke-static {v0, p1, p2}, Lka/i7;->f(Lka/t7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lka/z6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/z6;->d:Lka/j5;

    .line 2
    invoke-static {v0, p1, p2}, Lka/i7;->e(Lka/j5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->b:Lka/t7;

    .line 1
    invoke-virtual {v0, p1}, Lka/t7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lka/z6;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lka/z6;->d:Lka/j5;

    .line 2
    invoke-virtual {v0, p1}, Lka/j5;->b(Ljava/lang/Object;)Lka/n5;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->d:Lka/j5;

    .line 1
    invoke-virtual {v0, p1}, Lka/j5;->b(Ljava/lang/Object;)Lka/n5;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->b:Lka/t7;

    .line 1
    invoke-virtual {v0, p1}, Lka/t7;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lka/z6;->d:Lka/j5;

    .line 2
    invoke-virtual {v0, p1}, Lka/j5;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lka/z6;->b:Lka/t7;

    .line 1
    invoke-virtual {v0, p1}, Lka/t7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lka/z6;->b:Lka/t7;

    .line 2
    invoke-virtual {v1, p2}, Lka/t7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lka/z6;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lka/z6;->d:Lka/j5;

    .line 4
    invoke-virtual {v0, p1}, Lka/j5;->b(Ljava/lang/Object;)Lka/n5;

    iget-object p1, p0, Lka/z6;->d:Lka/j5;

    .line 5
    invoke-virtual {p1, p2}, Lka/j5;->b(Ljava/lang/Object;)Lka/n5;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
