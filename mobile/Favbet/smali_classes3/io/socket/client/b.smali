.class public Lio/socket/client/b;
.super Luh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/b$o;,
        Lio/socket/client/b$m;,
        Lio/socket/client/b$n;,
        Lio/socket/client/b$p;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static x:Lcj/g0$a;

.field public static y:Lcj/e$a;


# instance fields
.field public b:Lio/socket/client/b$p;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:Lsh/a;

.field public l:J

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/socket/client/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Date;

.field public o:Ljava/net/URI;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/socket/client/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lio/socket/client/b$o;

.field public s:Lio/socket/engineio/client/a;

.field public t:Lbi/d$b;

.field public u:Lbi/d$a;

.field public v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/client/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lio/socket/client/b;-><init>(Ljava/net/URI;Lio/socket/client/b$o;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/client/b$o;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luh/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/socket/client/b;->m:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lio/socket/client/b$o;

    invoke-direct {p2}, Lio/socket/client/b$o;-><init>()V

    .line 5
    :cond_0
    iget-object v0, p2, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 6
    iput-object v0, p2, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p2, Lio/socket/engineio/client/b$d;->j:Lcj/g0$a;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lio/socket/client/b;->x:Lcj/g0$a;

    iput-object v0, p2, Lio/socket/engineio/client/b$d;->j:Lcj/g0$a;

    .line 9
    :cond_2
    iget-object v0, p2, Lio/socket/engineio/client/b$d;->k:Lcj/e$a;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lio/socket/client/b;->y:Lcj/e$a;

    iput-object v0, p2, Lio/socket/engineio/client/b$d;->k:Lcj/e$a;

    .line 11
    :cond_3
    iput-object p2, p0, Lio/socket/client/b;->r:Lio/socket/client/b$o;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/socket/client/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    .line 14
    iget-boolean v0, p2, Lio/socket/client/b$o;->r:Z

    invoke-virtual {p0, v0}, Lio/socket/client/b;->e0(Z)Lio/socket/client/b;

    .line 15
    iget v0, p2, Lio/socket/client/b$o;->s:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lio/socket/client/b;->f0(I)Lio/socket/client/b;

    .line 16
    iget-wide v0, p2, Lio/socket/client/b$o;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/socket/client/b;->h0(J)Lio/socket/client/b;

    .line 17
    iget-wide v0, p2, Lio/socket/client/b$o;->u:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/socket/client/b;->j0(J)Lio/socket/client/b;

    .line 18
    iget-wide v0, p2, Lio/socket/client/b$o;->v:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lio/socket/client/b;->c0(D)Lio/socket/client/b;

    .line 19
    new-instance v0, Lsh/a;

    invoke-direct {v0}, Lsh/a;-><init>()V

    .line 20
    invoke-virtual {p0}, Lio/socket/client/b;->g0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsh/a;->f(J)Lsh/a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/socket/client/b;->i0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsh/a;->e(J)Lsh/a;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/socket/client/b;->b0()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsh/a;->d(D)Lsh/a;

    move-result-object v0

    iput-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    .line 23
    iget-wide v0, p2, Lio/socket/client/b$o;->y:J

    invoke-virtual {p0, v0, v1}, Lio/socket/client/b;->l0(J)Lio/socket/client/b;

    .line 24
    sget-object v0, Lio/socket/client/b$p;->a:Lio/socket/client/b$p;

    iput-object v0, p0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    .line 25
    iput-object p1, p0, Lio/socket/client/b;->o:Ljava/net/URI;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lio/socket/client/b;->f:Z

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/socket/client/b;->p:Ljava/util/List;

    .line 28
    iget-object p1, p2, Lio/socket/client/b$o;->w:Lbi/d$b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lbi/b$c;

    invoke-direct {p1}, Lbi/b$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lio/socket/client/b;->t:Lbi/d$b;

    .line 29
    iget-object p1, p2, Lio/socket/client/b$o;->x:Lbi/d$a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lbi/b$b;

    invoke-direct {p1}, Lbi/b$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lio/socket/client/b;->u:Lbi/d$a;

    return-void
.end method

.method public static synthetic A(Lio/socket/client/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/b;->d:Z

    return p1
.end method

.method public static synthetic B(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->T()V

    return-void
.end method

.method public static synthetic C(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->H()V

    return-void
.end method

.method public static synthetic D(Lio/socket/client/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/client/b;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->N()V

    return-void
.end method

.method public static synthetic F(Lio/socket/client/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/b;->l:J

    return-wide v0
.end method

.method public static synthetic G(Lio/socket/client/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(Lio/socket/client/b;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/b;->o:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic j(Lio/socket/client/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/b;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lio/socket/client/b;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/b;->Q([B)V

    return-void
.end method

.method public static synthetic l(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->U()V

    return-void
.end method

.method public static synthetic m(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->V()V

    return-void
.end method

.method public static synthetic n(Lio/socket/client/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/b;->S(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic o(Lio/socket/client/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/b;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lio/socket/client/b;Lbi/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/b;->R(Lbi/c;)V

    return-void
.end method

.method public static synthetic q(Lio/socket/client/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/b;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic r(Lio/socket/client/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/client/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/socket/client/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/b;->f:Z

    return p1
.end method

.method public static synthetic t(Lio/socket/client/b;)Lio/socket/client/b$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/b;->r:Lio/socket/client/b$o;

    return-object p0
.end method

.method public static synthetic u(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->a0()V

    return-void
.end method

.method public static synthetic v(Lio/socket/client/b;)Lsh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/client/b;->k:Lsh/a;

    return-object p0
.end method

.method public static synthetic w(Lio/socket/client/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/b;->e:Z

    return p1
.end method

.method public static synthetic x(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->d0()V

    return-void
.end method

.method public static synthetic y(Lio/socket/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/client/b;->W()V

    return-void
.end method

.method public static synthetic z(Lio/socket/client/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/client/b;->d:Z

    return p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/socket/client/c$b;->destroy()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/socket/client/b;->u:Lbi/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbi/d$a;->c(Lbi/d$a$a;)V

    .line 4
    iget-object v0, p0, Lio/socket/client/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/socket/client/b;->f:Z

    .line 6
    iput-object v1, p0, Lio/socket/client/b;->n:Ljava/util/Date;

    .line 7
    iget-object v0, p0, Lio/socket/client/b;->u:Lbi/d$a;

    invoke-interface {v0}, Lbi/d$a;->destroy()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/client/b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/socket/client/b;->e:Z

    .line 4
    iget-object v0, p0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    sget-object v1, Lio/socket/client/b$p;->c:Lio/socket/client/b$p;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/socket/client/b;->H()V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->c()V

    .line 7
    sget-object v0, Lio/socket/client/b$p;->a:Lio/socket/client/b$p;

    iput-object v0, p0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    .line 8
    iget-object v0, p0, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lio/socket/engineio/client/a;->D()Lio/socket/engineio/client/a;

    :cond_1
    return-void
.end method

.method public J(Lio/socket/client/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/socket/client/b;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/socket/client/b;->I()V

    return-void
.end method

.method public final varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 2
    iget-object v0, p0, Lio/socket/client/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/d;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    invoke-virtual {p1}, Lio/socket/engineio/client/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/b;->e:Z

    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/socket/client/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/socket/client/b;->d0()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/socket/client/b;->H()V

    .line 3
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->c()V

    .line 4
    sget-object v0, Lio/socket/client/b$p;->a:Lio/socket/client/b$p;

    iput-object v0, p0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "close"

    .line 5
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 6
    iget-boolean p1, p0, Lio/socket/client/b;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/socket/client/b;->d:Z

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/socket/client/b;->d0()V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->u:Lbi/d$a;

    invoke-interface {v0, p1}, Lbi/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Q([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->u:Lbi/d$a;

    invoke-interface {v0, p1}, Lbi/d$a;->b([B)V

    return-void
.end method

.method public final R(Lbi/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    .line 1
    invoke-virtual {p0, p1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v2, v0}, Lio/socket/client/b;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/socket/client/b;->H()V

    .line 3
    sget-object v0, Lio/socket/client/b$p;->c:Lio/socket/client/b$p;

    iput-object v0, p0, Lio/socket/client/b;->b:Lio/socket/client/b$p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 5
    iget-object v0, p0, Lio/socket/client/b;->s:Lio/socket/engineio/client/a;

    .line 6
    iget-object v1, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/b$e;

    invoke-direct {v2, p0}, Lio/socket/client/b$e;-><init>(Lio/socket/client/b;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/b$f;

    invoke-direct {v2, p0}, Lio/socket/client/b$f;-><init>(Lio/socket/client/b;)V

    const-string v3, "ping"

    invoke-static {v0, v3, v2}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/b$g;

    invoke-direct {v2, p0}, Lio/socket/client/b$g;-><init>(Lio/socket/client/b;)V

    const-string v3, "pong"

    invoke-static {v0, v3, v2}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/b$h;

    invoke-direct {v2, p0}, Lio/socket/client/b$h;-><init>(Lio/socket/client/b;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    new-instance v2, Lio/socket/client/b$i;

    invoke-direct {v2, p0}, Lio/socket/client/b$i;-><init>(Lio/socket/client/b;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, Lio/socket/client/c;->a(Luh/a;Ljava/lang/String;Luh/a$a;)Lio/socket/client/c$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lio/socket/client/b;->u:Lbi/d$a;

    new-instance v1, Lio/socket/client/b$j;

    invoke-direct {v1, p0}, Lio/socket/client/b$j;-><init>(Lio/socket/client/b;)V

    invoke-interface {v0, v1}, Lbi/d$a;->c(Lbi/d$a$a;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lio/socket/client/b;->n:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    .line 2
    invoke-virtual {p0, v1, v0}, Lio/socket/client/b;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/socket/client/b;->n:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lio/socket/client/b;->n:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pong"

    .line 3
    invoke-virtual {p0, v1, v0}, Lio/socket/client/b;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lio/socket/client/b;->e:Z

    .line 3
    iget-object v2, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v2}, Lsh/a;->c()V

    .line 4
    invoke-virtual {p0}, Lio/socket/client/b;->m0()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "reconnect"

    invoke-virtual {p0, v0, v2}, Lio/socket/client/b;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X()Lio/socket/client/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/socket/client/b;->Y(Lio/socket/client/b$n;)Lio/socket/client/b;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lio/socket/client/b$n;)Lio/socket/client/b;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/b$a;

    invoke-direct {v0, p0, p1}, Lio/socket/client/b$a;-><init>(Lio/socket/client/b;Lio/socket/client/b$n;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public Z(Lbi/c;)V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string v3, "writing packet %s"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lbi/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lbi/c;->a:I

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lbi/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lbi/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbi/c;->c:Ljava/lang/String;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/socket/client/b;->f:Z

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lio/socket/client/b;->f:Z

    .line 7
    iget-object v0, p0, Lio/socket/client/b;->t:Lbi/d$b;

    new-instance v1, Lio/socket/client/b$b;

    invoke-direct {v1, p0, p0}, Lio/socket/client/b$b;-><init>(Lio/socket/client/b;Lio/socket/client/b;)V

    invoke-interface {v0, p1, v1}, Lbi/d$b;->a(Lbi/c;Lbi/d$b$a;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lio/socket/client/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/socket/client/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/socket/client/b;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/c;

    .line 3
    invoke-virtual {p0, v0}, Lio/socket/client/b;->Z(Lbi/c;)V

    :cond_0
    return-void
.end method

.method public final b0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/b;->j:D

    return-wide v0
.end method

.method public c0(D)Lio/socket/client/b;
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/socket/client/b;->j:D

    .line 2
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lsh/a;->d(D)Lsh/a;

    :cond_0
    return-object p0
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/socket/client/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/socket/client/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->b()I

    move-result v0

    iget v1, p0, Lio/socket/client/b;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->c()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "reconnect_failed"

    .line 5
    invoke-virtual {p0, v1, v0}, Lio/socket/client/b;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v2, p0, Lio/socket/client/b;->e:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    invoke-virtual {v0}, Lsh/a;->a()J

    move-result-wide v0

    .line 8
    sget-object v3, Lio/socket/client/b;->w:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "will wait %dms before reconnect attempt"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    iput-boolean v4, p0, Lio/socket/client/b;->e:Z

    .line 10
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 11
    new-instance v3, Lio/socket/client/b$c;

    invoke-direct {v3, p0, p0}, Lio/socket/client/b$c;-><init>(Lio/socket/client/b;Lio/socket/client/b;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    iget-object v0, p0, Lio/socket/client/b;->q:Ljava/util/Queue;

    new-instance v1, Lio/socket/client/b$d;

    invoke-direct {v1, p0, v2}, Lio/socket/client/b$d;-><init>(Lio/socket/client/b;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e0(Z)Lio/socket/client/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/client/b;->c:Z

    return-object p0
.end method

.method public f0(I)Lio/socket/client/b;
    .locals 0

    .line 1
    iput p1, p0, Lio/socket/client/b;->g:I

    return-object p0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/b;->h:J

    return-wide v0
.end method

.method public h0(J)Lio/socket/client/b;
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/socket/client/b;->h:J

    .line 2
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lsh/a;->f(J)Lsh/a;

    :cond_0
    return-object p0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/client/b;->i:J

    return-wide v0
.end method

.method public j0(J)Lio/socket/client/b;
    .locals 1

    .line 1
    iput-wide p1, p0, Lio/socket/client/b;->i:J

    .line 2
    iget-object v0, p0, Lio/socket/client/b;->k:Lsh/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lsh/a;->e(J)Lsh/a;

    :cond_0
    return-object p0
.end method

.method public k0(Ljava/lang/String;Lio/socket/client/b$o;)Lio/socket/client/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/socket/client/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/socket/client/d;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/d;-><init>(Lio/socket/client/b;Ljava/lang/String;Lio/socket/client/b$o;)V

    .line 3
    iget-object p2, p0, Lio/socket/client/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/socket/client/d;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/socket/client/b$k;

    invoke-direct {p2, p0, p0, v0}, Lio/socket/client/b$k;-><init>(Lio/socket/client/b;Lio/socket/client/b;Lio/socket/client/d;)V

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 5
    new-instance p2, Lio/socket/client/b$l;

    invoke-direct {p2, p0, v0, p0, p1}, Lio/socket/client/b$l;-><init>(Lio/socket/client/b;Lio/socket/client/d;Lio/socket/client/b;Ljava/lang/String;)V

    const-string p1, "connect"

    invoke-virtual {v0, p1, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public l0(J)Lio/socket/client/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/socket/client/b;->l:J

    return-object p0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/client/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/socket/client/d;

    .line 4
    invoke-virtual {p0, v2}, Lio/socket/client/b;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/socket/client/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
