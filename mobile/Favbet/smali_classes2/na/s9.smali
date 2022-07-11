.class public final Lna/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lka/e2;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lna/x9;


# direct methods
.method public synthetic constructor <init>(Lna/x9;Ljava/lang/String;Lka/e2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lna/r9;)V
    .locals 0

    iput-object p1, p0, Lna/s9;->h:Lna/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/s9;->a:Ljava/lang/String;

    iput-object p4, p0, Lna/s9;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lna/s9;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lna/s9;->f:Ljava/util/Map;

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lna/s9;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lna/s9;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lna/s9;->b:Z

    iput-object p3, p0, Lna/s9;->c:Lka/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lna/x9;Ljava/lang/String;Lna/r9;)V
    .locals 0

    iput-object p1, p0, Lna/s9;->h:Lna/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/s9;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lna/s9;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lna/s9;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lna/s9;->e:Ljava/util/BitSet;

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lna/s9;->f:Ljava/util/Map;

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lna/s9;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic c(Lna/s9;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lna/s9;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(Lna/v9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lna/v9;->a()I

    move-result v0

    iget-object v1, p1, Lna/v9;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lna/s9;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lna/v9;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lna/s9;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lna/v9;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lna/s9;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lna/v9;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lna/s9;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lna/v9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lna/s9;->g:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lna/s9;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lna/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_5
    invoke-static {}, Lka/f9;->a()Z

    iget-object v0, p0, Lna/s9;->h:Lna/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v4, p0, Lna/s9;->a:Ljava/lang/String;

    .line 14
    sget-object v5, Lna/w2;->b0:Lna/v2;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lna/v9;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    :cond_6
    invoke-static {}, Lka/f9;->a()Z

    iget-object v0, p0, Lna/s9;->h:Lna/x9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v4, p0, Lna/s9;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lna/v9;->f:Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lna/v9;->f:Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Lka/l1;
    .locals 6

    .line 1
    invoke-static {}, Lka/l1;->D()Lka/k1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lka/k1;->t(I)Lka/k1;

    iget-boolean p1, p0, Lna/s9;->b:Z

    .line 3
    invoke-virtual {v0, p1}, Lka/k1;->w(Z)Lka/k1;

    iget-object p1, p0, Lna/s9;->c:Lka/e2;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lka/k1;->v(Lka/e2;)Lka/k1;

    .line 5
    :cond_0
    invoke-static {}, Lka/e2;->G()Lka/d2;

    move-result-object p1

    iget-object v1, p0, Lna/s9;->d:Ljava/util/BitSet;

    .line 6
    invoke-static {v1}, Lna/f9;->D(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lka/d2;->v(Ljava/lang/Iterable;)Lka/d2;

    iget-object v1, p0, Lna/s9;->e:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lna/f9;->D(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lka/d2;->t(Ljava/lang/Iterable;)Lka/d2;

    iget-object v1, p0, Lna/s9;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lna/s9;->f:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lna/s9;->f:Ljava/util/Map;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, Lka/n1;->A()Lka/m1;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3}, Lka/m1;->t(I)Lka/m1;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lka/m1;->u(J)Lka/m1;

    .line 15
    invoke-virtual {v5}, Lka/r5;->m()Lka/u5;

    move-result-object v3

    check-cast v3, Lka/n1;

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lka/d2;->x(Ljava/lang/Iterable;)Lka/d2;

    :cond_4
    iget-object v1, p0, Lna/s9;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lna/s9;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-static {}, Lka/g2;->B()Lka/f2;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lka/f2;->t(I)Lka/f2;

    iget-object v5, p0, Lna/s9;->g:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 24
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-virtual {v4, v3}, Lka/f2;->u(Ljava/lang/Iterable;)Lka/f2;

    .line 26
    :cond_6
    invoke-virtual {v4}, Lka/r5;->m()Lka/u5;

    move-result-object v3

    check-cast v3, Lka/g2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 27
    :goto_3
    invoke-virtual {p1, v1}, Lka/d2;->z(Ljava/lang/Iterable;)Lka/d2;

    .line 28
    invoke-virtual {v0, p1}, Lka/k1;->u(Lka/d2;)Lka/k1;

    .line 29
    invoke-virtual {v0}, Lka/r5;->m()Lka/u5;

    move-result-object p1

    check-cast p1, Lka/l1;

    return-object p1
.end method
