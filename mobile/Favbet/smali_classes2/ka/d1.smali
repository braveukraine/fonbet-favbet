.class public final Lka/d1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/e1;",
        "Lka/d1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/e1;->H()Lka/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/a1;)V
    .locals 0

    invoke-static {}, Lka/e1;->H()Lka/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/e1;

    invoke-virtual {v0}, Lka/e1;->B()I

    move-result v0

    return v0
.end method

.method public final u(I)Lka/c1;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/e1;

    invoke-virtual {v0, p1}, Lka/e1;->C(I)Lka/c1;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILka/b1;)Lka/d1;
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
    check-cast v0, Lka/e1;

    .line 3
    invoke-virtual {p2}, Lka/r5;->m()Lka/u5;

    move-result-object p2

    check-cast p2, Lka/c1;

    .line 4
    invoke-static {v0, p1, p2}, Lka/e1;->I(Lka/e1;ILka/c1;)V

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/e1;

    .line 2
    invoke-virtual {v0}, Lka/e1;->D()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lka/d1;
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
    check-cast v0, Lka/e1;

    invoke-static {v0}, Lka/e1;->J(Lka/e1;)V

    return-object p0
.end method
