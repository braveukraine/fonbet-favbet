.class public final Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/stream/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lpd/m;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lpd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->o:Ljava/io/Writer;

    .line 2
    new-instance v0, Lpd/m;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lpd/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->p:Lpd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    .line 3
    sget-object v0, Lpd/j;->a:Lpd/j;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->n:Lpd/i;

    return-void
.end method


# virtual methods
.method public M(J)Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    new-instance v0, Lpd/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lpd/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    return-object p0
.end method

.method public N(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpd/m;

    invoke-direct {v0, p1}, Lpd/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    return-object p0
.end method

.method public Q(Ljava/lang/Number;)Lcom/google/gson/stream/b;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lpd/m;

    invoke-direct {v0, p1}, Lpd/m;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lpd/m;

    invoke-direct {v0, p1}, Lpd/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    return-object p0
.end method

.method public V(Z)Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    new-instance v0, Lpd/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lpd/m;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    return-object p0
.end method

.method public Z()Lpd/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->n:Lpd/i;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Lpd/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/i;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/bind/b;->p:Lpd/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    new-instance v0, Lpd/f;

    invoke-direct {v0}, Lpd/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    new-instance v0, Lpd/k;

    invoke-direct {v0}, Lpd/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f0(Lpd/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lpd/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->a0()Lpd/i;

    move-result-object v0

    check-cast v0, Lpd/k;

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpd/k;->m(Ljava/lang/String;Lpd/i;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->n:Lpd/i;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->a0()Lpd/i;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lpd/f;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lpd/f;

    invoke-virtual {v0, p1}, Lpd/f;->m(Lpd/i;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->a0()Lpd/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lpd/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Lcom/google/gson/stream/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->a0()Lpd/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lpd/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->a0()Lpd/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lpd/k;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->m:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Lcom/google/gson/stream/b;
    .locals 1

    .line 1
    sget-object v0, Lpd/j;->a:Lpd/j;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->f0(Lpd/i;)V

    return-object p0
.end method
