.class public final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/m<",
        "Lcom/google/protobuf/s$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/s$d;

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/s$d;->g()I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/protobuf/l;Lcom/google/protobuf/f0;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/l;->a(Lcom/google/protobuf/f0;I)Lcom/google/protobuf/s$e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/protobuf/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/s$c;

    iget-object p1, p1, Lcom/google/protobuf/s$c;->extensions:Lcom/google/protobuf/p;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/s$c;

    invoke-virtual {p1}, Lcom/google/protobuf/s$c;->O()Lcom/google/protobuf/p;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/protobuf/f0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/s$c;

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->t()V

    return-void
.end method

.method public g(Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;TUB;",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/s$e;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->c()I

    move-result v0

    .line 3
    iget-object v1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {v1}, Lcom/google/protobuf/s$d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {v1}, Lcom/google/protobuf/s$d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p3, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->a()Lcom/google/protobuf/t0$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    .line 6
    invoke-virtual {p2}, Lcom/google/protobuf/s$d;->n()Lcom/google/protobuf/t0$b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->q(Ljava/util/List;)V

    .line 9
    iget-object p1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/s$d;->b()Lcom/google/protobuf/u$d;

    move-result-object p1

    .line 11
    invoke-static {v0, p3, p1, p5, p6}, Lcom/google/protobuf/n0;->z(ILjava/util/List;Lcom/google/protobuf/u$d;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 12
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->o(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->d(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->f(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->w(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->t(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->O(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->p(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->k(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->n(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->E(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Lcom/google/protobuf/m0;->K(Ljava/util/List;)V

    .line 38
    :goto_0
    iget-object p1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p4, p1, p3}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->a()Lcom/google/protobuf/t0$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/t0$b;->p:Lcom/google/protobuf/t0$b;

    if-ne v2, v3, :cond_2

    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/m0;->F()I

    move-result p1

    .line 41
    iget-object p3, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p3}, Lcom/google/protobuf/s$d;->b()Lcom/google/protobuf/u$d;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/protobuf/u$d;->a(I)Lcom/google/protobuf/u$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 42
    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/n0;->L(IILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    .line 44
    :cond_2
    sget-object p6, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->a()Lcom/google/protobuf/t0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->b()Lcom/google/protobuf/f0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 46
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/m0;->g(Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 47
    :pswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->b()Lcom/google/protobuf/f0;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 48
    invoke-interface {p1, p6, p3}, Lcom/google/protobuf/m0;->y(Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/m0;->x()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 50
    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/f;

    move-result-object v1

    goto/16 :goto_1

    .line 51
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_13
    invoke-interface {p1}, Lcom/google/protobuf/m0;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/m0;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 54
    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/m0;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 55
    :pswitch_16
    invoke-interface {p1}, Lcom/google/protobuf/m0;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 56
    :pswitch_17
    invoke-interface {p1}, Lcom/google/protobuf/m0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 57
    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/m0;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 58
    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/m0;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 59
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/m0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 60
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/m0;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 61
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/m0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 62
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/m0;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 63
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/m0;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    .line 64
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/m0;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_3
    sget-object p1, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->a()Lcom/google/protobuf/t0$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p4, p1}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/p$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-static {p1, v1}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p4, p1, v1}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public h(Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/s$e;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->b()Lcom/google/protobuf/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/m0;->g(Ljava/lang/Class;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/google/protobuf/f;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p<",
            "Lcom/google/protobuf/s$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/s$e;

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/s$e;->b()Lcom/google/protobuf/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/f0;->o()Lcom/google/protobuf/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/f0$a;->R0()Lcom/google/protobuf/f0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->v()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/protobuf/d;->Q(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/d;

    move-result-object p1

    .line 4
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lwd/q;->b(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    .line 5
    iget-object p2, p2, Lcom/google/protobuf/s$e;->b:Lcom/google/protobuf/s$d;

    invoke-virtual {p4, p2, v0}, Lcom/google/protobuf/p;->x(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/m0;->z()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->n()Lcom/google/protobuf/t0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object v1

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/n0;->X(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object v1

    .line 15
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 17
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/n0;->c0(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 19
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 23
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 27
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 31
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 32
    :pswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 35
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 39
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 43
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 47
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 51
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 52
    :pswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 55
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_d
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 59
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 63
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 67
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 68
    :pswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 71
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 72
    :pswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->t()Z

    move-result v0

    .line 75
    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->n()Lcom/google/protobuf/t0$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 77
    :pswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object p2

    .line 80
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_0

    .line 81
    :pswitch_13
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object p2

    .line 84
    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_0

    .line 85
    :pswitch_14
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->m(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/f;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto/16 :goto_0

    .line 87
    :pswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->v(II)V

    goto/16 :goto_0

    .line 88
    :pswitch_17
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/u0;->F(IJ)V

    goto/16 :goto_0

    .line 89
    :pswitch_18
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->N(II)V

    goto/16 :goto_0

    .line 90
    :pswitch_19
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/u0;->y(IJ)V

    goto/16 :goto_0

    .line 91
    :pswitch_1a
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->s(II)V

    goto/16 :goto_0

    .line 92
    :pswitch_1b
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->b(II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1c
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->r(IZ)V

    goto/16 :goto_0

    .line 94
    :pswitch_1d
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->f(II)V

    goto :goto_0

    .line 95
    :pswitch_1e
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/u0;->j(IJ)V

    goto :goto_0

    .line 96
    :pswitch_1f
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->v(II)V

    goto :goto_0

    .line 97
    :pswitch_20
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/u0;->n(IJ)V

    goto :goto_0

    .line 98
    :pswitch_21
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/u0;->q(IJ)V

    goto :goto_0

    .line 99
    :pswitch_22
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/u0;->G(IF)V

    goto :goto_0

    .line 100
    :pswitch_23
    invoke-virtual {v0}, Lcom/google/protobuf/s$d;->g()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/u0;->g(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
