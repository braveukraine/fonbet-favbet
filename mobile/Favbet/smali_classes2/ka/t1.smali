.class public final Lka/t1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/u1;",
        "Lka/t1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/u1;->J()Lka/u1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/h1;)V
    .locals 0

    invoke-static {}, Lka/u1;->J()Lka/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/u1;

    invoke-virtual {v0}, Lka/u1;->H()I

    move-result v0

    return v0
.end method

.method public final B(Lka/t1;)Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/u1;

    invoke-static {v0, p1}, Lka/u1;->R(Lka/u1;Lka/u1;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lka/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lka/u1;",
            ">;)",
            "Lka/t1;"
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
    check-cast v0, Lka/u1;

    invoke-static {v0, p1}, Lka/u1;->S(Lka/u1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D()Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0}, Lka/u1;->T(Lka/u1;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0, p1}, Lka/u1;->K(Lka/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0, p1}, Lka/u1;->L(Lka/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0}, Lka/u1;->M(Lka/u1;)V

    return-object p0
.end method

.method public final w(J)Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0, p1, p2}, Lka/u1;->N(Lka/u1;J)V

    return-object p0
.end method

.method public final x()Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0}, Lka/u1;->O(Lka/u1;)V

    return-object p0
.end method

.method public final y(D)Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0, p1, p2}, Lka/u1;->P(Lka/u1;D)V

    return-object p0
.end method

.method public final z()Lka/t1;
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
    check-cast v0, Lka/u1;

    invoke-static {v0}, Lka/u1;->Q(Lka/u1;)V

    return-object p0
.end method
