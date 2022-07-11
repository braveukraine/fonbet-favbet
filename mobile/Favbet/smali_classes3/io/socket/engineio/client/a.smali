.class public Lio/socket/engineio/client/a;
.super Luh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/a$u;,
        Lio/socket/engineio/client/a$v;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static D:Z

.field public static E:Lcj/g0$a;

.field public static F:Lcj/e$a;

.field public static G:Lcj/x;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Luh/a$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/socket/engineio/client/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lxh/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lio/socket/engineio/client/b;

.field public v:Ljava/util/concurrent/Future;

.field public w:Ljava/util/concurrent/Future;

.field public x:Lcj/g0$a;

.field public y:Lcj/e$a;

.field public z:Lio/socket/engineio/client/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/engineio/client/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/socket/engineio/client/a;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$u;

    invoke-direct {v0}, Lio/socket/engineio/client/a$u;-><init>()V

    invoke-direct {p0, v0}, Lio/socket/engineio/client/a;-><init>(Lio/socket/engineio/client/a$u;)V

    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/a$u;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Luh/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Lio/socket/engineio/client/a$k;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a$k;-><init>(Lio/socket/engineio/client/a;)V

    iput-object v0, p0, Lio/socket/engineio/client/a;->B:Luh/a$a;

    .line 6
    iget-object v0, p1, Lio/socket/engineio/client/a$u;->o:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v2, ":"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v4

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x5d

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 11
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    iput-object v0, p1, Lio/socket/engineio/client/b$d;->a:Ljava/lang/String;

    .line 13
    :cond_3
    iget-boolean v0, p1, Lio/socket/engineio/client/b$d;->d:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/a;->b:Z

    .line 14
    iget v2, p1, Lio/socket/engineio/client/b$d;->f:I

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    .line 15
    :goto_1
    iput v0, p1, Lio/socket/engineio/client/b$d;->f:I

    .line 16
    :cond_5
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lio/socket/engineio/client/a;->m:Ljava/lang/String;

    .line 17
    iget v0, p1, Lio/socket/engineio/client/b$d;->f:I

    iput v0, p0, Lio/socket/engineio/client/a;->g:I

    .line 18
    iget-object v0, p1, Lio/socket/engineio/client/a$u;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v0}, Lai/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lio/socket/engineio/client/a;->s:Ljava/util/Map;

    .line 20
    iget-boolean v0, p1, Lio/socket/engineio/client/a$u;->m:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/a;->c:Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "/engine.io"

    :goto_4
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lio/socket/engineio/client/a;->o:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lio/socket/engineio/client/b$d;->e:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/a;->d:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/socket/engineio/client/a$u;->l:[Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "polling"

    const-string v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/socket/engineio/client/a;->p:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lio/socket/engineio/client/a$u;->q:Ljava/util/Map;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7
    iput-object v0, p0, Lio/socket/engineio/client/a;->q:Ljava/util/Map;

    .line 26
    iget v0, p1, Lio/socket/engineio/client/b$d;->g:I

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lio/socket/engineio/client/a;->h:I

    .line 27
    iget-boolean v0, p1, Lio/socket/engineio/client/a$u;->n:Z

    iput-boolean v0, p0, Lio/socket/engineio/client/a;->f:Z

    .line 28
    iget-object v0, p1, Lio/socket/engineio/client/b$d;->k:Lcj/e$a;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lio/socket/engineio/client/a;->F:Lcj/e$a;

    :goto_9
    iput-object v0, p0, Lio/socket/engineio/client/a;->y:Lcj/e$a;

    .line 29
    iget-object p1, p1, Lio/socket/engineio/client/b$d;->j:Lcj/g0$a;

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    sget-object p1, Lio/socket/engineio/client/a;->E:Lcj/g0$a;

    :goto_a
    iput-object p1, p0, Lio/socket/engineio/client/a;->x:Lcj/g0$a;

    if-nez v0, :cond_10

    .line 30
    sget-object p1, Lio/socket/engineio/client/a;->G:Lcj/x;

    if-nez p1, :cond_f

    .line 31
    new-instance p1, Lcj/x;

    invoke-direct {p1}, Lcj/x;-><init>()V

    sput-object p1, Lio/socket/engineio/client/a;->G:Lcj/x;

    .line 32
    :cond_f
    sget-object p1, Lio/socket/engineio/client/a;->G:Lcj/x;

    iput-object p1, p0, Lio/socket/engineio/client/a;->y:Lcj/e$a;

    .line 33
    :cond_10
    iget-object p1, p0, Lio/socket/engineio/client/a;->x:Lcj/g0$a;

    if-nez p1, :cond_12

    .line 34
    sget-object p1, Lio/socket/engineio/client/a;->G:Lcj/x;

    if-nez p1, :cond_11

    .line 35
    new-instance p1, Lcj/x;

    invoke-direct {p1}, Lcj/x;-><init>()V

    sput-object p1, Lio/socket/engineio/client/a;->G:Lcj/x;

    .line 36
    :cond_11
    sget-object p1, Lio/socket/engineio/client/a;->G:Lcj/x;

    iput-object p1, p0, Lio/socket/engineio/client/a;->x:Lcj/g0$a;

    :cond_12
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/a$u;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lio/socket/engineio/client/a$u;->a(Ljava/net/URI;Lio/socket/engineio/client/a$u;)Lio/socket/engineio/client/a$u;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lio/socket/engineio/client/a;-><init>(Lio/socket/engineio/client/a$u;)V

    return-void
.end method

.method public static synthetic A(Lio/socket/engineio/client/a;Lio/socket/engineio/client/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a;->b0(Lio/socket/engineio/client/b;)V

    return-void
.end method

.method public static synthetic B(Lio/socket/engineio/client/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lio/socket/engineio/client/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a;->M(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lio/socket/engineio/client/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a;->O(J)V

    return-void
.end method

.method public static synthetic i(Lio/socket/engineio/client/a;Lxh/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a;->Q(Lxh/b;)V

    return-void
.end method

.method public static synthetic j(Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->L()V

    return-void
.end method

.method public static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic l(Lio/socket/engineio/client/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/a;->e:Z

    return p0
.end method

.method public static synthetic m(Lio/socket/engineio/client/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/socket/engineio/client/a;->e:Z

    return p1
.end method

.method public static synthetic n(Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->G()V

    return-void
.end method

.method public static synthetic o(Lio/socket/engineio/client/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/socket/engineio/client/a;->k:J

    return-wide v0
.end method

.method public static synthetic p(Lio/socket/engineio/client/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->S()V

    return-void
.end method

.method public static synthetic q(Lio/socket/engineio/client/a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a;->W(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lio/socket/engineio/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/socket/engineio/client/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lio/socket/engineio/client/a;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/socket/engineio/client/a;->Y(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lio/socket/engineio/client/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/socket/engineio/client/a;->f:Z

    return p0
.end method

.method public static synthetic u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/socket/engineio/client/a;->D:Z

    return v0
.end method

.method public static synthetic v(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/socket/engineio/client/a;->D:Z

    return p0
.end method

.method public static synthetic w(Lio/socket/engineio/client/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/a;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Lio/socket/engineio/client/a;)Lio/socket/engineio/client/a$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    return-object p0
.end method

.method public static synthetic y(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a$v;)Lio/socket/engineio/client/a$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    return-object p1
.end method

.method public static synthetic z(Lio/socket/engineio/client/a;Ljava/lang/String;)Lio/socket/engineio/client/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/socket/engineio/client/a;->E(Ljava/lang/String;)Lio/socket/engineio/client/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()Lio/socket/engineio/client/a;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$m;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a$m;-><init>(Lio/socket/engineio/client/a;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lio/socket/engineio/client/b;
    .locals 6

    .line 1
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "creating transport \'%s\'"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/socket/engineio/client/a;->s:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "EIO"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transport"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lio/socket/engineio/client/a;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "sid"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v4, p0, Lio/socket/engineio/client/a;->q:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/socket/engineio/client/b$d;

    .line 9
    new-instance v5, Lio/socket/engineio/client/b$d;

    invoke-direct {v5}, Lio/socket/engineio/client/b$d;-><init>()V

    .line 10
    iput-object v0, v5, Lio/socket/engineio/client/b$d;->h:Ljava/util/Map;

    .line 11
    iput-object p0, v5, Lio/socket/engineio/client/b$d;->i:Lio/socket/engineio/client/a;

    if-eqz v4, :cond_2

    .line 12
    iget-object v0, v4, Lio/socket/engineio/client/b$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/a;->m:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, Lio/socket/engineio/client/b$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 13
    iget v0, v4, Lio/socket/engineio/client/b$d;->f:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lio/socket/engineio/client/a;->g:I

    :goto_1
    iput v0, v5, Lio/socket/engineio/client/b$d;->f:I

    if-eqz v4, :cond_4

    .line 14
    iget-boolean v0, v4, Lio/socket/engineio/client/b$d;->d:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lio/socket/engineio/client/a;->b:Z

    :goto_2
    iput-boolean v0, v5, Lio/socket/engineio/client/b$d;->d:Z

    if-eqz v4, :cond_5

    .line 15
    iget-object v0, v4, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/a;->n:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 16
    iget-boolean v0, v4, Lio/socket/engineio/client/b$d;->e:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lio/socket/engineio/client/a;->d:Z

    :goto_4
    iput-boolean v0, v5, Lio/socket/engineio/client/b$d;->e:Z

    if-eqz v4, :cond_7

    .line 17
    iget-object v0, v4, Lio/socket/engineio/client/b$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lio/socket/engineio/client/a;->o:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, Lio/socket/engineio/client/b$d;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 18
    iget v0, v4, Lio/socket/engineio/client/b$d;->g:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lio/socket/engineio/client/a;->h:I

    :goto_6
    iput v0, v5, Lio/socket/engineio/client/b$d;->g:I

    if-eqz v4, :cond_9

    .line 19
    iget-object v0, v4, Lio/socket/engineio/client/b$d;->k:Lcj/e$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lio/socket/engineio/client/a;->y:Lcj/e$a;

    :goto_7
    iput-object v0, v5, Lio/socket/engineio/client/b$d;->k:Lcj/e$a;

    if-eqz v4, :cond_a

    .line 20
    iget-object v0, v4, Lio/socket/engineio/client/b$d;->j:Lcj/g0$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lio/socket/engineio/client/a;->x:Lcj/g0$a;

    :goto_8
    iput-object v0, v5, Lio/socket/engineio/client/b$d;->j:Lcj/g0$a;

    const-string v0, "websocket"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    new-instance p1, Lwh/c;

    invoke-direct {p1, v5}, Lwh/c;-><init>(Lio/socket/engineio/client/b$d;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    new-instance p1, Lwh/b;

    invoke-direct {p1, v5}, Lwh/b;-><init>(Lio/socket/engineio/client/b$d;)V

    :goto_9
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-object p1

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/socket/engineio/client/a;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    sget-object v1, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    iget-boolean v0, v0, Lio/socket/engineio/client/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/socket/engineio/client/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "flushing %d packets in socket"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lio/socket/engineio/client/a;->i:I

    .line 6
    iget-object v0, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    iget-object v1, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lxh/b;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxh/b;

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/b;->r([Lxh/b;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "flush"

    .line 7
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    :cond_1
    return-void
.end method

.method public final H()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/a;->A:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/a;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/a$v;->a:Lio/socket/engineio/client/a$v;

    iget-object v1, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/a$v;->b:Lio/socket/engineio/client/a$v;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/socket/engineio/client/a$v;->c:Lio/socket/engineio/client/a$v;

    if-ne v0, v1, :cond_5

    .line 2
    :cond_0
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "socket close with reason: %s"

    .line 3
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/a;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/a;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lio/socket/engineio/client/a;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 10
    :cond_4
    iget-object v0, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Luh/a;->c(Ljava/lang/String;)Luh/a;

    .line 11
    iget-object v0, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    invoke-virtual {v0}, Lio/socket/engineio/client/b;->h()Lio/socket/engineio/client/b;

    .line 12
    iget-object v0, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    invoke-virtual {v0}, Luh/a;->b()Luh/a;

    .line 13
    sget-object v0, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    iput-object v0, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/socket/engineio/client/a;->l:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    .line 15
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 16
    iget-object p1, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17
    iput v3, p0, Lio/socket/engineio/client/a;->i:I

    :cond_5
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lio/socket/engineio/client/a;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lio/socket/engineio/client/a;->i:I

    .line 4
    iget-object v1, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    .line 5
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->G()V

    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v4, "socket error %s"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-boolean v3, Lio/socket/engineio/client/a;->D:Z

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "error"

    .line 4
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    const-string v0, "transport error"

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/socket/engineio/client/a;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final N(Lvh/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "handshake"

    .line 1
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 2
    iget-object v0, p1, Lvh/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/a;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    iget-object v1, v1, Lio/socket/engineio/client/b;->d:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lvh/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a;->r:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Lvh/a;->c:J

    iput-wide v0, p0, Lio/socket/engineio/client/a;->j:J

    .line 6
    iget-wide v0, p1, Lvh/a;->d:J

    iput-wide v0, p0, Lio/socket/engineio/client/a;->k:J

    .line 7
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->P()V

    .line 8
    sget-object p1, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    iget-object v0, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    if-ne p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->a0()V

    .line 10
    iget-object p1, p0, Lio/socket/engineio/client/a;->B:Luh/a$a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 11
    iget-object p1, p0, Lio/socket/engineio/client/a;->B:Luh/a$a;

    invoke-virtual {p0, v0, p1}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void
.end method

.method public final O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iget-wide p1, p0, Lio/socket/engineio/client/a;->j:J

    iget-wide v0, p0, Lio/socket/engineio/client/a;->k:J

    add-long/2addr p1, v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->H()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/a$e;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/a$e;-><init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/socket/engineio/client/a;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/socket/engineio/client/a$v;->b:Lio/socket/engineio/client/a$v;

    iput-object v1, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    .line 3
    iget-object v2, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    iget-object v2, v2, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    const-string v3, "websocket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lio/socket/engineio/client/a;->D:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "open"

    .line 4
    invoke-virtual {p0, v3, v2}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 5
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->G()V

    .line 6
    iget-object v2, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lio/socket/engineio/client/a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    instance-of v1, v1, Lwh/a;

    if-eqz v1, :cond_0

    const-string v1, "starting upgrade probes"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/socket/engineio/client/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lio/socket/engineio/client/a;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Lxh/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    sget-object v1, Lio/socket/engineio/client/a$v;->a:Lio/socket/engineio/client/a$v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/socket/engineio/client/a$v;->b:Lio/socket/engineio/client/a$v;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/socket/engineio/client/a$v;->c:Lio/socket/engineio/client/a$v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    aput-object v1, v0, v3

    const-string v1, "packet received with socket readyState \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v4, p1, Lxh/b;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Lxh/b;->b:Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v4, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "packet"

    .line 6
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "heartbeat"

    .line 7
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 8
    iget-object v0, p1, Lxh/b;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Lvh/a;

    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lvh/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a;->N(Lvh/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p1, Lxh/b;->a:Ljava/lang/String;

    const-string v4, "pong"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->a0()V

    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v4, p1}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p1, Lxh/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v0}, Lio/socket/engineio/client/a;->M(Ljava/lang/Exception;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p1, Lxh/b;->a:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    iget-object v4, p1, Lxh/b;->b:Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v4, "data"

    invoke-virtual {p0, v4, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lxh/b;->b:Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    :cond_6
    :goto_1
    return-void
.end method

.method public R()Lio/socket/engineio/client/a;
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$l;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a$l;-><init>(Lio/socket/engineio/client/a;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final S()V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$g;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/a$g;-><init>(Lio/socket/engineio/client/a;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v3, "probing transport \'%s\'"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-array v11, v2, [Lio/socket/engineio/client/b;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lio/socket/engineio/client/a;->E(Ljava/lang/String;)Lio/socket/engineio/client/b;

    move-result-object v0

    aput-object v0, v11, v10

    new-array v7, v2, [Z

    aput-boolean v10, v7, v10

    .line 4
    sput-boolean v10, Lio/socket/engineio/client/a;->D:Z

    new-array v12, v2, [Ljava/lang/Runnable;

    .line 5
    new-instance v13, Lio/socket/engineio/client/a$r;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lio/socket/engineio/client/a$r;-><init>(Lio/socket/engineio/client/a;[ZLjava/lang/String;[Lio/socket/engineio/client/b;Lio/socket/engineio/client/a;[Ljava/lang/Runnable;)V

    .line 6
    new-instance v6, Lio/socket/engineio/client/a$s;

    invoke-direct {v6, v9, v7, v12, v11}, Lio/socket/engineio/client/a$s;-><init>(Lio/socket/engineio/client/a;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/b;)V

    .line 7
    new-instance v14, Lio/socket/engineio/client/a$t;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lio/socket/engineio/client/a$t;-><init>(Lio/socket/engineio/client/a;[Lio/socket/engineio/client/b;Luh/a$a;Ljava/lang/String;Lio/socket/engineio/client/a;)V

    .line 8
    new-instance v15, Lio/socket/engineio/client/a$a;

    invoke-direct {v15, v9, v14}, Lio/socket/engineio/client/a$a;-><init>(Lio/socket/engineio/client/a;Luh/a$a;)V

    .line 9
    new-instance v8, Lio/socket/engineio/client/a$b;

    invoke-direct {v8, v9, v14}, Lio/socket/engineio/client/a$b;-><init>(Lio/socket/engineio/client/a;Luh/a$a;)V

    .line 10
    new-instance v7, Lio/socket/engineio/client/a$c;

    invoke-direct {v7, v9, v11, v6}, Lio/socket/engineio/client/a$c;-><init>(Lio/socket/engineio/client/a;[Lio/socket/engineio/client/b;Luh/a$a;)V

    .line 11
    new-instance v16, Lio/socket/engineio/client/a$d;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lio/socket/engineio/client/a$d;-><init>(Lio/socket/engineio/client/a;[Lio/socket/engineio/client/b;Luh/a$a;Luh/a$a;Luh/a$a;Lio/socket/engineio/client/a;Luh/a$a;Luh/a$a;)V

    aput-object v16, v12, v10

    .line 12
    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 13
    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 14
    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-object/from16 v0, v17

    .line 15
    invoke-virtual {v9, v1, v0}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    .line 16
    invoke-virtual {v9, v0, v1}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 17
    aget-object v0, v11, v10

    invoke-virtual {v0}, Lio/socket/engineio/client/b;->q()Lio/socket/engineio/client/b;

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$h;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/a$h;-><init>(Lio/socket/engineio/client/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V([BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/engineio/client/a$i;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/engineio/client/a$i;-><init>(Lio/socket/engineio/client/a;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxh/b;

    invoke-direct {v0, p1}, Lxh/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/socket/engineio/client/a;->Z(Lxh/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxh/b;

    invoke-direct {v0, p1, p2}, Lxh/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, p3}, Lio/socket/engineio/client/a;->Z(Lxh/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxh/b;

    invoke-direct {v0, p1, p2}, Lxh/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, p3}, Lio/socket/engineio/client/a;->Z(Lxh/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Lxh/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/socket/engineio/client/a$v;->c:Lio/socket/engineio/client/a$v;

    iget-object v1, p0, Lio/socket/engineio/client/a;->z:Lio/socket/engineio/client/a$v;

    if-eq v0, v1, :cond_2

    sget-object v0, Lio/socket/engineio/client/a$v;->d:Lio/socket/engineio/client/a$v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "packetCreate"

    .line 2
    invoke-virtual {p0, v1, v0}, Luh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    .line 3
    iget-object v0, p0, Lio/socket/engineio/client/a;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lio/socket/engineio/client/a$j;

    invoke-direct {p1, p0, p2}, Lio/socket/engineio/client/a$j;-><init>(Lio/socket/engineio/client/a;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Luh/a;->f(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/a;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/socket/engineio/client/a;->H()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/socket/engineio/client/a$f;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/a$f;-><init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V

    iget-wide v2, p0, Lio/socket/engineio/client/a;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/socket/engineio/client/a;->w:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b0(Lio/socket/engineio/client/b;)V
    .locals 6

    .line 1
    sget-object v0, Lio/socket/engineio/client/a;->C:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    .line 2
    iget-object v5, p1, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "setting transport %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    iget-object v2, v2, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "clearing existing transport %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    invoke-virtual {v0}, Luh/a;->b()Luh/a;

    .line 7
    :cond_2
    iput-object p1, p0, Lio/socket/engineio/client/a;->u:Lio/socket/engineio/client/b;

    .line 8
    new-instance v0, Lio/socket/engineio/client/a$q;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a$q;-><init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    new-instance v0, Lio/socket/engineio/client/a$p;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a$p;-><init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V

    const-string v1, "packet"

    .line 9
    invoke-virtual {p1, v1, v0}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    new-instance v0, Lio/socket/engineio/client/a$o;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a$o;-><init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V

    const-string v1, "error"

    .line 10
    invoke-virtual {p1, v1, v0}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    new-instance v0, Lio/socket/engineio/client/a$n;

    invoke-direct {v0, p0, p0}, Lio/socket/engineio/client/a$n;-><init>(Lio/socket/engineio/client/a;Lio/socket/engineio/client/a;)V

    const-string v1, "close"

    .line 11
    invoke-virtual {p1, v1, v0}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/a;->d0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a;->U(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/socket/engineio/client/a;->f0([BLjava/lang/Runnable;)V

    return-void
.end method

.method public f0([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/socket/engineio/client/a;->V([BLjava/lang/Runnable;)V

    return-void
.end method
