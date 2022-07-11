.class public final Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;
.implements Lmc/g;


# instance fields
.field public a:Loc/e;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lmc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lmc/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmc/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmc/f<",
            "*>;>;",
            "Lmc/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loc/e;->a:Loc/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loc/e;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Loc/e;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Loc/e;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Loc/e;->f:Lmc/d;

    .line 8
    iput-boolean p5, p0, Loc/e;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lmc/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmc/c;Ljava/lang/Object;)Lmc/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loc/e;->o(Ljava/lang/String;Ljava/lang/Object;)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;I)Lmc/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc/e;->m(Ljava/lang/String;I)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmc/c;Z)Lmc/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loc/e;->p(Ljava/lang/String;Z)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Z)Lmc/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc/e;->q(Z)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc/e;->o(Ljava/lang/String;Ljava/lang/Object;)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lmc/c;I)Lmc/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loc/e;->m(Ljava/lang/String;I)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Lmc/c;J)Lmc/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmc/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Loc/e;->n(Ljava/lang/String;J)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Loc/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public j(J)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public k(Ljava/lang/Object;Z)Loc/e;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Loc/e;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 6
    iget-object p2, p0, Loc/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Loc/e;->r([B)Loc/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object p2, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v0, p1, v1

    .line 13
    iget-object v2, p0, Loc/e;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    .line 15
    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 16
    invoke-virtual {p0, v2, v3}, Loc/e;->j(J)Loc/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    .line 18
    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 19
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20
    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    .line 21
    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v0, p1, v1

    .line 22
    iget-object v2, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    .line 24
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v0, v1

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    .line 25
    invoke-virtual {p0, v2, v1}, Loc/e;->k(Ljava/lang/Object;Z)Loc/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 26
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v0, v1

    :goto_6
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    .line 27
    invoke-virtual {p0, v2, v1}, Loc/e;->k(Ljava/lang/Object;Z)Loc/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28
    :cond_a
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 29
    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    iget-object p2, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, v1}, Loc/e;->k(Ljava/lang/Object;Z)Loc/e;

    goto :goto_7

    .line 34
    :cond_c
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 35
    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_f

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    iget-object p2, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 40
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Loc/e;->o(Ljava/lang/String;Ljava/lang/Object;)Loc/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 44
    :cond_e
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 45
    :cond_f
    iget-object v0, p0, Loc/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/d;

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Loc/e;->u(Lmc/d;Ljava/lang/Object;Z)Loc/e;

    move-result-object p1

    return-object p1

    .line 47
    :cond_10
    iget-object v0, p0, Loc/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/f;

    if-eqz v0, :cond_11

    .line 48
    invoke-interface {v0, p1, p0}, Lmc/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 49
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 50
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/e;->l(Ljava/lang/String;)Loc/e;

    return-object p0

    .line 51
    :cond_12
    iget-object v0, p0, Loc/e;->f:Lmc/d;

    invoke-virtual {p0, v0, p1, p2}, Loc/e;->u(Lmc/d;Ljava/lang/Object;Z)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public m(Ljava/lang/String;I)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0, p2}, Loc/e;->i(I)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;J)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0, p2, p3}, Loc/e;->j(J)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Loc/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/e;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Loc/e;->w(Ljava/lang/String;Ljava/lang/Object;)Loc/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Loc/e;->v(Ljava/lang/String;Ljava/lang/Object;)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Z)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0, p2}, Loc/e;->q(Z)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public r([B)Loc/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public u(Lmc/d;Ljava/lang/Object;Z)Loc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Loc/e;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    :cond_0
    invoke-interface {p1, p2, p0}, Lmc/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 3
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)Loc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Loc/e;->k(Ljava/lang/Object;Z)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)Loc/e;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Loc/e;->x()V

    .line 2
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Loc/e;->k(Ljava/lang/Object;Z)Loc/e;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loc/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loc/e;->a:Loc/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loc/e;->x()V

    .line 4
    iget-object v0, p0, Loc/e;->a:Loc/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loc/e;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loc/e;->a:Loc/e;

    .line 6
    iget-object v0, p0, Loc/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
