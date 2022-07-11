.class public Lwh/c;
.super Lio/socket/engineio/client/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Lcj/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwh/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwh/c;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/b$d;)V

    const-string p1, "websocket"

    .line 2
    iput-object p1, p0, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lwh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/b;->o()V

    return-void
.end method

.method public static synthetic u(Lwh/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lwh/c;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/b;->m([B)V

    return-void
.end method

.method public static synthetic w(Lwh/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/b;->k()V

    return-void
.end method

.method public static synthetic x(Lwh/c;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/b;->n(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lwh/c;)Lcj/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/c;->n:Lcj/g0;

    return-object p0
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lwh/c;->o:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/b;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lio/socket/engineio/client/b;->e:Z

    const-string v2, "wss"

    const-string v3, "ws"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    iget v4, p0, Lio/socket/engineio/client/b;->g:I

    const-string v5, ":"

    if-lez v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lio/socket/engineio/client/b;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lio/socket/engineio/client/b;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/socket/engineio/client/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    .line 7
    :goto_1
    iget-boolean v3, p0, Lio/socket/engineio/client/b;->f:Z

    if-eqz v3, :cond_5

    .line 8
    iget-object v3, p0, Lio/socket/engineio/client/b;->j:Ljava/lang/String;

    invoke-static {}, Lei/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    invoke-static {v0}, Lai/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v3, p0, Lio/socket/engineio/client/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/socket/engineio/client/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lio/socket/engineio/client/b;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/socket/engineio/client/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/c;->n:Lcj/g0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcj/g0;->f(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwh/c;->n:Lcj/g0;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "requestHeaders"

    .line 2
    invoke-virtual {p0, v2, v1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/b;->l:Lcj/g0$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcj/x;

    invoke-direct {v1}, Lcj/x;-><init>()V

    .line 4
    :goto_0
    new-instance v2, Lcj/a0$a;

    invoke-direct {v2}, Lcj/a0$a;-><init>()V

    invoke-virtual {p0}, Lwh/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 9
    new-instance v2, Lwh/c$a;

    invoke-direct {v2, p0, p0}, Lwh/c$a;-><init>(Lwh/c;Lwh/c;)V

    invoke-interface {v1, v0, v2}, Lcj/g0$a;->c(Lcj/a0;Lcj/h0;)Lcj/g0;

    move-result-object v0

    iput-object v0, p0, Lwh/c;->n:Lcj/g0;

    return-void
.end method

.method public s([Lxh/b;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/socket/engineio/client/b;->b:Z

    .line 2
    new-instance v1, Lwh/c$b;

    invoke-direct {v1, p0, p0}, Lwh/c$b;-><init>(Lwh/c;Lwh/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 3
    array-length v3, p1

    aput v3, v2, v0

    .line 4
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 5
    iget-object v5, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    sget-object v6, Lio/socket/engineio/client/b$e;->a:Lio/socket/engineio/client/b$e;

    if-eq v5, v6, :cond_0

    sget-object v6, Lio/socket/engineio/client/b$e;->b:Lio/socket/engineio/client/b$e;

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Lwh/c$c;

    invoke-direct {v5, p0, p0, v2, v1}, Lwh/c$c;-><init>(Lwh/c;Lwh/c;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lxh/c;->k(Lxh/b;Lxh/c$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
