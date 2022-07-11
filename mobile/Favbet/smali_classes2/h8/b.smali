.class public final Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b$a;
    }
.end annotation


# static fields
.field public static final m:Lh8/b$a;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh8/a;

.field public final b:Lh8/a;

.field public final c:Lh8/a;

.field public final d:Lh8/a;

.field public final e:Lh8/a;

.field public final f:Lh8/a;

.field public final g:Lh8/a;

.field public final h:Lh8/a;

.field public final i:Lh8/a;

.field public final j:Lh8/a;

.field public final k:Lh8/a;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/b$a;-><init>(Lri/i;)V

    sput-object v0, Lh8/b;->m:Lh8/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lgi/i;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    .line 1
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dense1.weight"

    const-string v2, "fc1.weight"

    .line 2
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dense2.weight"

    const-string v2, "fc2.weight"

    .line 3
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "dense3.weight"

    const-string v2, "fc3.weight"

    .line 4
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "dense1.bias"

    const-string v2, "fc1.bias"

    .line 5
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dense2.bias"

    const-string v2, "fc2.bias"

    .line 6
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dense3.bias"

    const-string v2, "fc3.bias"

    .line 7
    invoke-static {v1, v2}, Lgi/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi/i;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lhi/e0;->g([Lgi/i;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lh8/b;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lh8/a;

    iput-object v0, p0, Lh8/b;->a:Lh8/a;

    .line 3
    sget-object v0, Lh8/i;->a:Lh8/i;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lh8/a;

    invoke-static {v0}, Lh8/i;->l(Lh8/a;)Lh8/a;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->b:Lh8/a;

    const-string v0, "convs.1.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lh8/a;

    invoke-static {v0}, Lh8/i;->l(Lh8/a;)Lh8/a;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->c:Lh8/a;

    const-string v0, "convs.2.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lh8/a;

    invoke-static {v0}, Lh8/i;->l(Lh8/a;)Lh8/a;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->d:Lh8/a;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lh8/a;

    iput-object v0, p0, Lh8/b;->e:Lh8/a;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lh8/a;

    iput-object v0, p0, Lh8/b;->f:Lh8/a;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lh8/a;

    iput-object v0, p0, Lh8/b;->g:Lh8/a;

    const-string v0, "fc1.weight"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lh8/a;

    invoke-static {v0}, Lh8/i;->k(Lh8/a;)Lh8/a;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->h:Lh8/a;

    const-string v0, "fc2.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lh8/a;

    invoke-static {v0}, Lh8/i;->k(Lh8/a;)Lh8/a;

    move-result-object v0

    iput-object v0, p0, Lh8/b;->i:Lh8/a;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lh8/a;

    iput-object v0, p0, Lh8/b;->j:Lh8/a;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lh8/a;

    iput-object v0, p0, Lh8/b;->k:Lh8/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh8/b;->l:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lh8/f$a;->a:Lh8/f$a;

    invoke-virtual {v2}, Lh8/f$a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lh8/f$a;->b:Lh8/f$a;

    invoke-virtual {v2}, Lh8/f$a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lhi/h0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 18
    invoke-static {v1, v2}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 19
    invoke-static {v1, v3}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/a;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/a;

    if-eqz v3, :cond_1

    .line 22
    sget-object v5, Lh8/i;->a:Lh8/i;

    invoke-static {v3}, Lh8/i;->k(Lh8/a;)Lh8/a;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lh8/b;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Lh8/b;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    const-class v0, Lh8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lh8/b;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lh8/a;[Ljava/lang/String;Ljava/lang/String;)Lh8/a;
    .locals 7

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "dense"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh8/i;->a:Lh8/i;

    const/16 v0, 0x80

    iget-object v2, p0, Lh8/b;->a:Lh8/a;

    invoke-static {p2, v0, v2}, Lh8/i;->e([Ljava/lang/String;ILh8/a;)Lh8/a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lh8/b;->b:Lh8/a;

    invoke-static {p2, v0}, Lh8/i;->c(Lh8/a;Lh8/a;)Lh8/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lh8/b;->e:Lh8/a;

    invoke-static {p2, v0}, Lh8/i;->a(Lh8/a;Lh8/a;)V

    .line 4
    invoke-static {p2}, Lh8/i;->i(Lh8/a;)V

    .line 5
    iget-object v0, p0, Lh8/b;->c:Lh8/a;

    invoke-static {p2, v0}, Lh8/i;->c(Lh8/a;Lh8/a;)Lh8/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lh8/b;->f:Lh8/a;

    invoke-static {v0, v2}, Lh8/i;->a(Lh8/a;Lh8/a;)V

    .line 7
    invoke-static {v0}, Lh8/i;->i(Lh8/a;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Lh8/i;->g(Lh8/a;I)Lh8/a;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lh8/b;->d:Lh8/a;

    invoke-static {v0, v3}, Lh8/i;->c(Lh8/a;Lh8/a;)Lh8/a;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lh8/b;->g:Lh8/a;

    invoke-static {v3, v4}, Lh8/i;->a(Lh8/a;Lh8/a;)V

    .line 11
    invoke-static {v3}, Lh8/i;->i(Lh8/a;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p2, v4}, Lh8/a;->b(I)I

    move-result v5

    invoke-static {p2, v5}, Lh8/i;->g(Lh8/a;I)Lh8/a;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v4}, Lh8/a;->b(I)I

    move-result v5

    invoke-static {v0, v5}, Lh8/i;->g(Lh8/a;I)Lh8/a;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v4}, Lh8/a;->b(I)I

    move-result v5

    invoke-static {v3, v5}, Lh8/i;->g(Lh8/a;I)Lh8/a;

    move-result-object v3

    .line 15
    invoke-static {p2, v4}, Lh8/i;->f(Lh8/a;I)V

    .line 16
    invoke-static {v0, v4}, Lh8/i;->f(Lh8/a;I)V

    .line 17
    invoke-static {v3, v4}, Lh8/i;->f(Lh8/a;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Lh8/a;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    .line 18
    invoke-static {v5}, Lh8/i;->b([Lh8/a;)Lh8/a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lh8/b;->h:Lh8/a;

    iget-object v0, p0, Lh8/b;->j:Lh8/a;

    invoke-static {p1, p2, v0}, Lh8/i;->d(Lh8/a;Lh8/a;Lh8/a;)Lh8/a;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lh8/i;->i(Lh8/a;)V

    .line 21
    iget-object p2, p0, Lh8/b;->i:Lh8/a;

    iget-object v0, p0, Lh8/b;->k:Lh8/a;

    invoke-static {p1, p2, v0}, Lh8/i;->d(Lh8/a;Lh8/a;Lh8/a;)Lh8/a;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lh8/i;->i(Lh8/a;)V

    .line 23
    iget-object p2, p0, Lh8/b;->l:Ljava/util/Map;

    const-string v0, ".weight"

    invoke-static {p3, v0}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8/a;

    .line 24
    iget-object v0, p0, Lh8/b;->l:Ljava/util/Map;

    const-string v2, ".bias"

    invoke-static {p3, v2}, Lri/o;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh8/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2, p3}, Lh8/i;->d(Lh8/a;Lh8/a;Lh8/a;)Lh8/a;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lh8/i;->j(Lh8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
