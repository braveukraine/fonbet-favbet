.class public Lwh/b$g;
.super Luh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$g$b;
    }
.end annotation


# static fields
.field public static final h:Lcj/v;

.field public static final i:Lcj/v;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcj/e$a;

.field public f:Lcj/c0;

.field public g:Lcj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    sput-object v0, Lwh/b$g;->h:Lcj/v;

    const-string v0, "text/plain;charset=UTF-8"

    .line 2
    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    sput-object v0, Lwh/b$g;->i:Lcj/v;

    return-void
.end method

.method public constructor <init>(Lwh/b$g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luh/a;-><init>()V

    .line 2
    iget-object v0, p1, Lwh/b$g$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    :goto_0
    iput-object v0, p0, Lwh/b$g;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lwh/b$g$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lwh/b$g;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lwh/b$g$b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwh/b$g;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lwh/b$g$b;->d:Lcj/e$a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcj/x;

    invoke-direct {p1}, Lcj/x;-><init>()V

    :goto_1
    iput-object p1, p0, Lwh/b$g;->e:Lcj/e$a;

    return-void
.end method

.method public static synthetic h(Lwh/b$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh/b$g;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lwh/b$g;Lcj/c0;)Lcj/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b$g;->f:Lcj/c0;

    return-object p1
.end method

.method public static synthetic j(Lwh/b$g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh/b$g;->r(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lwh/b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b$g;->p()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 7

    .line 1
    invoke-static {}, Lwh/b;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lwh/b;->L()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lwh/b$g;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lwh/b$g;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "xhr open %s: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    iget-object v4, p0, Lwh/b$g;->b:Ljava/lang/String;

    const-string v5, "POST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, p0, Lwh/b$g;->d:Ljava/lang/Object;

    instance-of v4, v4, [B

    const-string v5, "Content-type"

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/util/LinkedList;

    const-string v6, "application/octet-stream"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    const-string v6, "text/plain;charset=UTF-8"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    const-string v5, "*/*"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v5, "Accept"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lwh/b$g;->q(Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lwh/b;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-static {}, Lwh/b;->L()Ljava/util/logging/Logger;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lwh/b$g;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v2, p0, Lwh/b$g;->d:Ljava/lang/Object;

    instance-of v5, v2, [B

    if-eqz v5, :cond_3

    check-cast v2, [B

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    aput-object v2, v3, v1

    const-string v1, "sending xhr with url %s | data %s"

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_4
    new-instance v1, Lcj/a0$a;

    invoke-direct {v1}, Lcj/a0$a;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Lwh/b$g;->d:Ljava/lang/Object;

    instance-of v3, v2, [B

    if-eqz v3, :cond_7

    .line 18
    sget-object v0, Lwh/b$g;->h:Lcj/v;

    check-cast v2, [B

    invoke-static {v0, v2}, Lcj/b0;->create(Lcj/v;[B)Lcj/b0;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 20
    sget-object v0, Lwh/b$g;->i:Lcj/v;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object v0

    .line 21
    :cond_8
    :goto_2
    iget-object v2, p0, Lwh/b$g;->c:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcj/t;->r(Ljava/lang/String;)Lcj/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcj/a0$a;->j(Lcj/t;)Lcj/a0$a;

    move-result-object v1

    iget-object v2, p0, Lwh/b$g;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v0}, Lcj/a0$a;->g(Ljava/lang/String;Lcj/b0;)Lcj/a0$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lwh/b$g;->e:Lcj/e$a;

    invoke-interface {v1, v0}, Lcj/e$a;->b(Lcj/a0;)Lcj/e;

    move-result-object v0

    iput-object v0, p0, Lwh/b$g;->g:Lcj/e;

    .line 26
    new-instance v1, Lwh/b$g$a;

    invoke-direct {v1, p0, p0}, Lwh/b$g$a;-><init>(Lwh/b$g;Lwh/b$g;)V

    invoke-interface {v0, v1}, Lcj/e;->Z(Lcj/f;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 2
    invoke-virtual {p0}, Lwh/b$g;->s()V

    return-void
.end method

.method public final n([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 2
    invoke-virtual {p0}, Lwh/b$g;->s()V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/b$g;->f:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->a()Lcj/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "application/octet-stream"

    .line 3
    invoke-virtual {v1}, Lcj/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcj/d0;->bytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/b$g;->n([B)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcj/d0;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwh/b$g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lwh/b$g;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestHeaders"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "responseHeaders"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "success"

    .line 1
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method
