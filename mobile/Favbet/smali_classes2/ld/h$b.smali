.class public final Lld/h$b;
.super Lcom/google/protobuf/s$a;
.source "SourceFile"

# interfaces
.implements Lwd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s$a<",
        "Lld/h;",
        "Lld/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lld/h;->O()Lld/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s$a;-><init>(Lcom/google/protobuf/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lld/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Iterable;)Lld/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lld/k;",
            ">;)",
            "Lld/h$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1}, Lld/h;->Y(Lld/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G()Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0}, Lld/h;->T(Lld/h;)V

    return-object p0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-virtual {v0}, Lld/h;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-virtual {v0}, Lld/h;->r0()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-virtual {v0}, Lld/h;->t0()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-virtual {v0}, Lld/h;->x0()Z

    move-result v0

    return v0
.end method

.method public L(J)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1, p2}, Lld/h;->U(Lld/h;J)V

    return-object p0
.end method

.method public M(Lld/h$d;)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1}, Lld/h;->Z(Lld/h;Lld/h$d;)V

    return-object p0
.end method

.method public N(I)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1}, Lld/h;->R(Lld/h;I)V

    return-object p0
.end method

.method public O(Lld/h$e;)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1}, Lld/h;->Q(Lld/h;Lld/h$e;)V

    return-object p0
.end method

.method public P(J)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1, p2}, Lld/h;->a0(Lld/h;J)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1}, Lld/h;->S(Lld/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public R(J)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1, p2}, Lld/h;->b0(Lld/h;J)V

    return-object p0
.end method

.method public S(J)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1, p2}, Lld/h;->V(Lld/h;J)V

    return-object p0
.end method

.method public T(J)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1, p2}, Lld/h;->X(Lld/h;J)V

    return-object p0
.end method

.method public U(J)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1, p2}, Lld/h;->W(Lld/h;J)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lld/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s$a;->z()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/s$a;->b:Lcom/google/protobuf/s;

    check-cast v0, Lld/h;

    invoke-static {v0, p1}, Lld/h;->P(Lld/h;Ljava/lang/String;)V

    return-object p0
.end method
