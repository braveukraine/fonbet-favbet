.class public abstract Lwh/a;
.super Lio/socket/engineio/client/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwh/a;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/b$d;)V

    const-string p1, "polling"

    .line 2
    iput-object p1, p0, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lwh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/b;->k()V

    return-void
.end method

.method public static synthetic B(Lwh/a;Lxh/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/b;->p(Lxh/b;)V

    return-void
.end method

.method public static synthetic u(Lwh/a;Lio/socket/engineio/client/b$e;)Lio/socket/engineio/client/b$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    return-object p1
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lwh/a;->o:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic w(Lwh/a;Lio/socket/engineio/client/b$e;)Lio/socket/engineio/client/b$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    return-object p1
.end method

.method public static synthetic x(Lwh/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwh/a;->n:Z

    return p0
.end method

.method public static synthetic y(Lwh/a;)Lio/socket/engineio/client/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    return-object p0
.end method

.method public static synthetic z(Lwh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/b;->o()V

    return-void
.end method


# virtual methods
.method public abstract C()V
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract E([BLjava/lang/Runnable;)V
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lwh/a$a;

    invoke-direct {v0, p0, p1}, Lwh/a$a;-><init>(Lwh/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lwh/a;->o:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lwh/a;->C()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    .line 4
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public H()Ljava/lang/String;
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

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    iget-boolean v4, p0, Lio/socket/engineio/client/b;->f:Z

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lio/socket/engineio/client/b;->j:Ljava/lang/String;

    invoke-static {}, Lei/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {v0}, Lai/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v4, p0, Lio/socket/engineio/client/b;->g:I

    const-string v5, ":"

    if-lez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lio/socket/engineio/client/b;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lio/socket/engineio/client/b;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lio/socket/engineio/client/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 10
    :goto_1
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
    new-instance v0, Lwh/a$c;

    invoke-direct {v0, p0, p0}, Lwh/a$c;-><init>(Lwh/a;Lwh/a;)V

    .line 2
    iget-object v1, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    sget-object v2, Lio/socket/engineio/client/b$e;->b:Lio/socket/engineio/client/b$e;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lwh/a;->o:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Luh/a$a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lwh/a;->o:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    .line 6
    invoke-virtual {p0, v1, v0}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/a;->G()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public s([Lxh/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/socket/engineio/client/b;->b:Z

    .line 2
    new-instance v0, Lwh/a$d;

    invoke-direct {v0, p0, p0}, Lwh/a$d;-><init>(Lwh/a;Lwh/a;)V

    .line 3
    new-instance v1, Lwh/a$e;

    invoke-direct {v1, p0, p0, v0}, Lwh/a$e;-><init>(Lwh/a;Lwh/a;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lxh/c;->m([Lxh/b;Lxh/c$f;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lwh/a;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v5, "polling got data %s"

    .line 2
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v2, Lwh/a$b;

    invoke-direct {v2, p0, p0}, Lwh/a$b;-><init>(Lwh/a;Lwh/a;)V

    .line 4
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lxh/c;->g(Ljava/lang/String;Lxh/c$e;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v5, p1, [B

    if-eqz v5, :cond_2

    .line 7
    check-cast p1, [B

    invoke-static {p1, v2}, Lxh/c;->h([BLxh/c$e;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    sget-object v2, Lio/socket/engineio/client/b$e;->c:Lio/socket/engineio/client/b$e;

    if-eq p1, v2, :cond_4

    .line 9
    iput-boolean v4, p0, Lwh/a;->n:Z

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "pollComplete"

    .line 10
    invoke-virtual {p0, v2, p1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 11
    iget-object p1, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    sget-object v2, Lio/socket/engineio/client/b$e;->b:Lio/socket/engineio/client/b$e;

    if-ne p1, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lwh/a;->G()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lio/socket/engineio/client/b;->k:Lio/socket/engineio/client/b$e;

    aput-object v1, p1, v4

    const-string v1, "ignoring poll - transport state \'%s\'"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
