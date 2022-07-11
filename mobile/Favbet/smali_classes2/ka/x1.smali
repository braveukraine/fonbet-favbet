.class public final Lka/x1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/y1;",
        "Lka/x1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/y1;->J0()Lka/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/h1;)V
    .locals 0

    invoke-static {}, Lka/y1;->J0()Lka/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->g0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final A0(Lka/h2;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/i2;

    invoke-static {v0, p1}, Lka/y1;->S0(Lka/y1;Lka/i2;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->h0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(Ljava/lang/Iterable;)Lka/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/i2;",
            ">;)",
            "Lka/x1;"
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->T0(Lka/y1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->i0(Lka/y1;J)V

    return-object p0
.end method

.method public final D(J)Lka/x1;
    .locals 2

    iget-boolean p1, p0, Lka/r5;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/r5;->c:Z

    :cond_0
    iget-object p1, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast p1, Lka/y1;

    const-wide/32 v0, 0x9858

    invoke-static {p1, v0, v1}, Lka/y1;->j0(Lka/y1;J)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->k0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0(I)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->U0(Lka/y1;I)V

    return-object p0
.end method

.method public final F()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->l0(Lka/y1;)V

    return-object p0
.end method

.method public final F0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->V0(Lka/y1;J)V

    return-object p0
.end method

.method public final G(Z)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->m0(Lka/y1;Z)V

    return-object p0
.end method

.method public final G0()J
    .locals 2

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->B1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->n0(Lka/y1;)V

    return-object p0
.end method

.method public final H0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->W0(Lka/y1;J)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->o0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->p0(Lka/y1;)V

    return-object p0
.end method

.method public final K(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->q0(Lka/y1;J)V

    return-object p0
.end method

.method public final K0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->X0(Lka/y1;J)V

    return-object p0
.end method

.method public final L(I)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->r0(Lka/y1;I)V

    return-object p0
.end method

.method public final L0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->Y0(Lka/y1;J)V

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->s0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->t0(Lka/y1;)V

    return-object p0
.end method

.method public final N0()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->Z0(Lka/y1;)V

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->X(Lka/y1;J)V

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->u0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->Z(Lka/y1;)V

    return-object p0
.end method

.method public final Q(Z)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->w0(Lka/y1;Z)V

    return-object p0
.end method

.method public final R(Ljava/lang/Iterable;)Lka/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/l1;",
            ">;)",
            "Lka/x1;"
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->x0(Lka/y1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final S()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->y0(Lka/y1;)V

    return-object p0
.end method

.method public final T(I)Lka/x1;
    .locals 1

    iget-boolean p1, p0, Lka/r5;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/r5;->c:Z

    :cond_0
    iget-object p1, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast p1, Lka/y1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lka/y1;->K0(Lka/y1;I)V

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->d1(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(I)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->e1(Lka/y1;I)V

    return-object p0
.end method

.method public final W()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->f1(Lka/y1;)V

    return-object p0
.end method

.method public final X(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->g1(Lka/y1;J)V

    return-object p0
.end method

.method public final a0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->h1(Lka/y1;J)V

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)Lka/x1;
    .locals 0

    iget-boolean p1, p0, Lka/r5;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/r5;->c:Z

    .line 2
    :goto_0
    iget-object p1, p0, Lka/r5;->b:Lka/u5;

    .line 3
    check-cast p1, Lka/y1;

    sget p1, Lka/y1;->zza:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c0()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->i1(Lka/y1;)V

    return-object p0
.end method

.method public final d0(I)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->j1(Lka/y1;I)V

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->k1(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0(Lka/z1;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/c2;

    invoke-static {v0, p1}, Lka/y1;->l1(Lka/y1;Lka/c2;)V

    return-object p0
.end method

.method public final g0(Ljava/lang/Iterable;)Lka/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lka/x1;"
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->m1(Lka/y1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final h0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->n1(Lka/y1;J)V

    return-object p0
.end method

.method public final i0(J)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->o1(Lka/y1;J)V

    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->q1(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->r1(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    .line 2
    invoke-virtual {v0}, Lka/y1;->s1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n0()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->t1()I

    move-result v0

    return v0
.end method

.method public final o0(I)Lka/q1;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0, p1}, Lka/y1;->u1(I)Lka/q1;

    move-result-object p1

    return-object p1
.end method

.method public final p0(ILka/p1;)Lka/x1;
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
    check-cast v0, Lka/y1;

    .line 3
    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object p2

    check-cast p2, Lka/q1;

    .line 4
    invoke-static {v0, p1, p2}, Lka/y1;->L0(Lka/y1;ILka/q1;)V

    return-object p0
.end method

.method public final q0(Lka/p1;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/q1;

    invoke-static {v0, p1}, Lka/y1;->N0(Lka/y1;Lka/q1;)V

    return-object p0
.end method

.method public final r0(Ljava/lang/Iterable;)Lka/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/q1;",
            ">;)",
            "Lka/x1;"
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->O0(Lka/y1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s0()Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0}, Lka/y1;->P0(Lka/y1;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lka/x1;
    .locals 1

    iget-boolean p1, p0, Lka/r5;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/r5;->c:Z

    :cond_0
    iget-object p1, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast p1, Lka/y1;

    const-string v0, "android"

    invoke-static {p1, v0}, Lka/y1;->a0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(I)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->Q0(Lka/y1;I)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->b0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/i2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    .line 2
    invoke-virtual {v0}, Lka/y1;->v1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->c0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->d0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->w1()I

    move-result v0

    return v0
.end method

.method public final x(I)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->e0(Lka/y1;I)V

    return-object p0
.end method

.method public final x0(I)Lka/i2;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0, p1}, Lka/y1;->x1(I)Lka/i2;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->f0(Lka/y1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(ILka/i2;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1, p2}, Lka/y1;->R0(Lka/y1;ILka/i2;)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/y1;

    invoke-virtual {v0}, Lka/y1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Lka/i2;)Lka/x1;
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
    check-cast v0, Lka/y1;

    invoke-static {v0, p1}, Lka/y1;->S0(Lka/y1;Lka/i2;)V

    return-object p0
.end method
