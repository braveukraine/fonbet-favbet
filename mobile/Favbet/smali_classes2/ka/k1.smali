.class public final Lka/k1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/l1;",
        "Lka/k1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/l1;->E()Lka/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/h1;)V
    .locals 0

    invoke-static {}, Lka/l1;->E()Lka/l1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lka/k1;
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
    check-cast v0, Lka/l1;

    invoke-static {v0, p1}, Lka/l1;->F(Lka/l1;I)V

    return-object p0
.end method

.method public final u(Lka/d2;)Lka/k1;
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
    check-cast v0, Lka/l1;

    invoke-virtual {p1}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/e2;

    invoke-static {v0, p1}, Lka/l1;->G(Lka/l1;Lka/e2;)V

    return-object p0
.end method

.method public final v(Lka/e2;)Lka/k1;
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
    check-cast v0, Lka/l1;

    invoke-static {v0, p1}, Lka/l1;->H(Lka/l1;Lka/e2;)V

    return-object p0
.end method

.method public final w(Z)Lka/k1;
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
    check-cast v0, Lka/l1;

    invoke-static {v0, p1}, Lka/l1;->I(Lka/l1;Z)V

    return-object p0
.end method
