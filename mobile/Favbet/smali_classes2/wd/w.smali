.class public Lwd/w;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/p0<",
        "Lcom/google/protobuf/q0;",
        "Lcom/google/protobuf/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/protobuf/q0;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s;

    iget-object p1, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/q0;

    return-object p1
.end method

.method public B(Lcom/google/protobuf/q0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->d()I

    move-result p1

    return p1
.end method

.method public C(Lcom/google/protobuf/q0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->e()I

    move-result p1

    return p1
.end method

.method public D(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/q0;->i(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lcom/google/protobuf/q0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q0;->j()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lcom/google/protobuf/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/w;->G(Ljava/lang/Object;Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/protobuf/q0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s;

    iput-object p2, p1, Lcom/google/protobuf/s;->unknownFields:Lcom/google/protobuf/q0;

    return-void
.end method

.method public H(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->h()V

    return-object p1
.end method

.method public I(Lcom/google/protobuf/q0;Lcom/google/protobuf/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q0;->o(Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public J(Lcom/google/protobuf/q0;Lcom/google/protobuf/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q0;->q(Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2, p3}, Lwd/w;->u(Lcom/google/protobuf/q0;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwd/w;->v(Lcom/google/protobuf/q0;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    check-cast p3, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2, p3}, Lwd/w;->w(Lcom/google/protobuf/q0;ILcom/google/protobuf/q0;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/f;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2, p3}, Lwd/w;->x(Lcom/google/protobuf/q0;ILcom/google/protobuf/f;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwd/w;->y(Lcom/google/protobuf/q0;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/w;->z(Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/w;->A(Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lwd/w;->B(Lcom/google/protobuf/q0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lwd/w;->C(Lcom/google/protobuf/q0;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/w;->A(Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/q0;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2}, Lwd/w;->D(Lcom/google/protobuf/q0;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/w;->E()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2}, Lwd/w;->F(Ljava/lang/Object;Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2}, Lwd/w;->G(Ljava/lang/Object;Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public q(Lcom/google/protobuf/m0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lwd/w;->H(Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2}, Lwd/w;->I(Lcom/google/protobuf/q0;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1, p2}, Lwd/w;->J(Lcom/google/protobuf/q0;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public u(Lcom/google/protobuf/q0;II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, Lcom/google/protobuf/t0;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/google/protobuf/q0;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lcom/google/protobuf/t0;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/google/protobuf/q0;ILcom/google/protobuf/q0;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Lcom/google/protobuf/t0;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/google/protobuf/q0;ILcom/google/protobuf/f;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, Lcom/google/protobuf/t0;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Lcom/google/protobuf/q0;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lcom/google/protobuf/t0;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q0;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/protobuf/q0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwd/w;->A(Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/q0;->c()Lcom/google/protobuf/q0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/q0;->j()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lwd/w;->G(Ljava/lang/Object;Lcom/google/protobuf/q0;)V

    :cond_0
    return-object v0
.end method
