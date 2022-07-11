.class public final Lka/j0;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/k0;",
        "Lka/j0;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/k0;->E()Lka/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/i0;)V
    .locals 0

    invoke-static {}, Lka/k0;->E()Lka/k0;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/k0;

    invoke-virtual {v0}, Lka/k0;->z()I

    move-result v0

    return v0
.end method

.method public final u(I)Lka/v0;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/k0;

    invoke-virtual {v0, p1}, Lka/k0;->A(I)Lka/v0;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILka/u0;)Lka/j0;
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
    check-cast v0, Lka/k0;

    .line 3
    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object p2

    check-cast p2, Lka/v0;

    .line 4
    invoke-static {v0, p1, p2}, Lka/k0;->F(Lka/k0;ILka/v0;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/k0;

    invoke-virtual {v0}, Lka/k0;->C()I

    move-result v0

    return v0
.end method

.method public final x(I)Lka/m0;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/k0;

    invoke-virtual {v0, p1}, Lka/k0;->D(I)Lka/m0;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILka/l0;)Lka/j0;
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
    check-cast v0, Lka/k0;

    .line 3
    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object p2

    check-cast p2, Lka/m0;

    .line 4
    invoke-static {v0, p1, p2}, Lka/k0;->G(Lka/k0;ILka/m0;)V

    return-object p0
.end method
