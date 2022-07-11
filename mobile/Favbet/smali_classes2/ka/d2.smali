.class public final Lka/d2;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/e2;",
        "Lka/d2;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/e2;->I()Lka/e2;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/h1;)V
    .locals 0

    invoke-static {}, Lka/e2;->I()Lka/e2;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lka/d2;
    .locals 1

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0, p1}, Lka/e2;->Q(Lka/e2;I)V

    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)Lka/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lka/d2;"
        }
    .end annotation

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0, p1}, Lka/e2;->J(Lka/e2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u()Lka/d2;
    .locals 1

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0}, Lka/e2;->K(Lka/e2;)V

    return-object p0
.end method

.method public final v(Ljava/lang/Iterable;)Lka/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lka/d2;"
        }
    .end annotation

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0, p1}, Lka/e2;->L(Lka/e2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Lka/d2;
    .locals 1

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0}, Lka/e2;->M(Lka/e2;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lka/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/n1;",
            ">;)",
            "Lka/d2;"
        }
    .end annotation

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0, p1}, Lka/e2;->N(Lka/e2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(I)Lka/d2;
    .locals 1

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0, p1}, Lka/e2;->O(Lka/e2;I)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lka/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/g2;",
            ">;)",
            "Lka/d2;"
        }
    .end annotation

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/e2;

    invoke-static {v0, p1}, Lka/e2;->P(Lka/e2;Ljava/lang/Iterable;)V

    return-object p0
.end method
