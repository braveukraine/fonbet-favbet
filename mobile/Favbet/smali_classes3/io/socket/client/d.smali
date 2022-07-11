.class public Lio/socket/client/d;
.super Luh/a;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lio/socket/client/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbi/c<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/socket/client/d$a;

    invoke-direct {v0}, Lio/socket/client/d$a;-><init>()V

    sput-object v0, Lio/socket/client/d;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/socket/client/b;Ljava/lang/String;Lio/socket/client/b$o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luh/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/d;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/d;->j:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/d;->k:Ljava/util/Queue;

    .line 5
    iput-object p1, p0, Lio/socket/client/d;->f:Lio/socket/client/b;

    .line 6
    iput-object p2, p0, Lio/socket/client/d;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p3, Lio/socket/engineio/client/a$u;->p:Ljava/lang/String;

    iput-object p1, p0, Lio/socket/client/d;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static P(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 4
    sget-object v5, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 5
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lio/socket/client/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/d;->K()V

    return-void
.end method

.method public static synthetic i(Lio/socket/client/d;Lbi/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/d;->L(Lbi/c;)V

    return-void
.end method

.method public static synthetic j(Lio/socket/client/d;Lbi/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/d;->N(Lbi/c;)V

    return-void
.end method

.method public static synthetic k(Lio/socket/client/d;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/d;->k:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic l(Lio/socket/client/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lio/socket/client/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/d;->A()V

    return-void
.end method

.method public static synthetic n(Lio/socket/client/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/d;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lio/socket/client/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/client/d;->c:Z

    return p0
.end method

.method public static synthetic p(Lio/socket/client/d;)Lio/socket/client/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/d;->f:Lio/socket/client/b;

    return-object p0
.end method

.method public static synthetic q(Lio/socket/client/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/d;->O()V

    return-void
.end method

.method public static synthetic r(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;)Luh/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/socket/client/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/socket/client/d;->d:I

    return p0
.end method

.method public static synthetic t(Lio/socket/client/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/socket/client/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/socket/client/d;->d:I

    return v0
.end method

.method public static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic v(Lio/socket/client/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/d;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/d;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/c$b;

    .line 3
    invoke-interface {v1}, Lio/socket/client/c$b;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/socket/client/d;->i:Ljava/util/Queue;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/socket/client/d;->f:Lio/socket/client/b;

    invoke-virtual {v0, p0}, Lio/socket/client/b;->J(Lio/socket/client/d;)V

    return-void
.end method

.method public B()Lio/socket/client/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/socket/client/d;->x()Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;[Ljava/lang/Object;Lth/a;)Luh/a;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/d$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/socket/client/d$e;-><init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;Lth/a;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/socket/client/d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/socket/client/d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    :goto_1
    iget-object v0, p0, Lio/socket/client/d;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lio/socket/client/d;->N(Lbi/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/socket/client/d;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final F(Lbi/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/socket/client/d;->h:Ljava/util/Map;

    iget v1, p1, Lbi/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    iget v5, p1, Lbi/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p1, Lbi/c;->d:Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "calling ack %s with %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lbi/c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lio/socket/client/d;->P(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lth/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget p1, p1, Lbi/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "bad ack %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "close (%s)"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-boolean v3, p0, Lio/socket/client/d;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/socket/client/d;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "disconnect"

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/socket/client/d;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connect"

    .line 2
    invoke-virtual {p0, v1, v0}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 3
    invoke-virtual {p0}, Lio/socket/client/d;->D()V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lio/socket/client/d;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "server disconnect (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/socket/client/d;->A()V

    const-string v0, "io server disconnect"

    .line 4
    invoke-virtual {p0, v0}, Lio/socket/client/d;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lbi/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbi/c;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lio/socket/client/d;->P(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v4, "emitting event %s"

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v2, p1, Lbi/c;->b:I

    if-ltz v2, :cond_1

    const-string v2, "attaching ack callback to event"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    iget p1, p1, Lbi/c;->b:I

    invoke-virtual {p0, p1}, Lio/socket/client/d;->w(I)Lth/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean p1, p0, Lio/socket/client/d;->c:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lio/socket/client/d;->j:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/d;->l:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/socket/client/d;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/socket/client/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbi/c;

    invoke-direct {v0, v1}, Lbi/c;-><init>(I)V

    .line 5
    iget-object v1, p0, Lio/socket/client/d;->g:Ljava/lang/String;

    iput-object v1, v0, Lbi/c;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lio/socket/client/d;->N(Lbi/c;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lbi/c;

    invoke-direct {v0, v1}, Lbi/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/socket/client/d;->N(Lbi/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lbi/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/socket/client/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lbi/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lbi/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/socket/client/d;->F(Lbi/c;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/socket/client/d;->J(Lbi/c;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object p1, p1, Lbi/c;->d:Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/socket/client/d;->F(Lbi/c;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/socket/client/d;->J(Lbi/c;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lio/socket/client/d;->I()V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lio/socket/client/d;->H()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M()Lio/socket/client/d;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/d$c;

    invoke-direct {v0, p0}, Lio/socket/client/d$c;-><init>(Lio/socket/client/d;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final N(Lbi/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/d;->e:Ljava/lang/String;

    iput-object v0, p1, Lbi/c;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/socket/client/d;->f:Lio/socket/client/b;

    invoke-virtual {v0, p1}, Lio/socket/client/b;->Z(Lbi/c;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/d;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/client/d;->f:Lio/socket/client/b;

    .line 3
    new-instance v1, Lio/socket/client/d$b;

    invoke-direct {v1, p0, v0}, Lio/socket/client/d$b;-><init>(Lio/socket/client/d;Lio/socket/client/b;)V

    iput-object v1, p0, Lio/socket/client/d;->i:Ljava/util/Queue;

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/d$d;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/d$d;-><init>(Lio/socket/client/d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final w(I)Lth/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 1
    new-instance v1, Lio/socket/client/d$f;

    invoke-direct {v1, p0, v0, p1, p0}, Lio/socket/client/d$f;-><init>(Lio/socket/client/d;[ZILio/socket/client/d;)V

    return-object v1
.end method

.method public x()Lio/socket/client/d;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/d$g;

    invoke-direct {v0, p0}, Lio/socket/client/d$g;-><init>(Lio/socket/client/d;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public y()Lio/socket/client/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/socket/client/d;->M()Lio/socket/client/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/d;->c:Z

    return v0
.end method
