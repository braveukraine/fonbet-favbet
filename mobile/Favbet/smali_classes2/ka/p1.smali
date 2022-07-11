.class public final Lka/p1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/q1;",
        "Lka/p1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/q1;->H()Lka/q1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/h1;)V
    .locals 0

    invoke-static {}, Lka/q1;->H()Lka/q1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lka/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/u1;",
            ">;)",
            "Lka/p1;"
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1}, Lka/q1;->K(Lka/q1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B()Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0}, Lka/q1;->L(Lka/q1;)V

    return-object p0
.end method

.method public final C(I)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1}, Lka/q1;->M(Lka/q1;I)V

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    invoke-virtual {v0}, Lka/q1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1}, Lka/q1;->N(Lka/q1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    invoke-virtual {v0}, Lka/q1;->A()Z

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    invoke-virtual {v0}, Lka/q1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1, p2}, Lka/q1;->O(Lka/q1;J)V

    return-object p0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    invoke-virtual {v0}, Lka/q1;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1, p2}, Lka/q1;->P(Lka/q1;J)V

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/u1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    .line 2
    invoke-virtual {v0}, Lka/q1;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    invoke-virtual {v0}, Lka/q1;->x()I

    move-result v0

    return v0
.end method

.method public final v(I)Lka/u1;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/q1;

    invoke-virtual {v0, p1}, Lka/q1;->y(I)Lka/u1;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILka/u1;)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1, p2}, Lka/q1;->I(Lka/q1;ILka/u1;)V

    return-object p0
.end method

.method public final x(ILka/t1;)Lka/p1;
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
    check-cast v0, Lka/q1;

    .line 3
    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object p2

    check-cast p2, Lka/u1;

    .line 4
    invoke-static {v0, p1, p2}, Lka/q1;->I(Lka/q1;ILka/u1;)V

    return-object p0
.end method

.method public final y(Lka/u1;)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-static {v0, p1}, Lka/q1;->J(Lka/q1;Lka/u1;)V

    return-object p0
.end method

.method public final z(Lka/t1;)Lka/p1;
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
    check-cast v0, Lka/q1;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/u1;

    invoke-static {v0, p1}, Lka/q1;->J(Lka/q1;Lka/u1;)V

    return-object p0
.end method
