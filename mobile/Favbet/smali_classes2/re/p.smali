.class public Lre/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:D

.field public C:Z

.field public D:Z

.field public E:D

.field public F:Lre/q;

.field public G:Lre/q;

.field public final a:Lre/s;

.field public b:Lne/c;

.field public final c:Landroid/content/Context;

.field public final d:Lte/g;

.field public final e:Lte/g;

.field public f:Ljava/lang/Double;

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:Lne/d;

.field public n:Lre/c;

.field public o:Lre/c;

.field public p:Lre/c;

.field public q:Lre/c;

.field public r:Lre/c;

.field public s:Lre/c;

.field public t:Lre/c;

.field public u:Lre/c;

.field public v:D

.field public w:D

.field public x:Ljava/lang/Double;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd6f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lre/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lre/p;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lre/s;Lne/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lte/g;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    invoke-direct {v0, v1, v2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lre/p;->d:Lte/g;

    .line 3
    new-instance v0, Lte/g;

    invoke-direct {v0, v1, v2}, Lte/g;-><init>(D)V

    iput-object v0, p0, Lre/p;->e:Lte/g;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lre/p;->f:Ljava/lang/Double;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    iput-wide v1, p0, Lre/p;->g:D

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lre/p;->h:D

    .line 7
    iput-wide v1, p0, Lre/p;->i:D

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    .line 8
    iput-wide v3, p0, Lre/p;->j:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 9
    iput-wide v3, p0, Lre/p;->k:D

    .line 10
    iput-wide v1, p0, Lre/p;->l:D

    .line 11
    iput-object v0, p0, Lre/p;->m:Lne/d;

    .line 12
    iput-wide v1, p0, Lre/p;->v:D

    .line 13
    iput-wide v1, p0, Lre/p;->w:D

    .line 14
    iput-object v0, p0, Lre/p;->x:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lre/p;->y:Z

    .line 16
    iput-boolean v0, p0, Lre/p;->z:Z

    .line 17
    iput-boolean v0, p0, Lre/p;->A:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide v3, p0, Lre/p;->B:D

    .line 19
    iput-boolean v0, p0, Lre/p;->C:Z

    .line 20
    iput-boolean v0, p0, Lre/p;->D:Z

    .line 21
    iput-wide v1, p0, Lre/p;->E:D

    .line 22
    iput-object p1, p0, Lre/p;->c:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lre/p;->b:Lne/c;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lre/p;->a:Lre/s;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lre/s;->m()Lre/s;

    move-result-object p1

    iput-object p1, p0, Lre/p;->a:Lre/s;

    .line 26
    :goto_0
    invoke-virtual {p0}, Lre/p;->N()V

    return-void
.end method

.method public static synthetic E(DCD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    cmpl-double p0, v0, p3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private synthetic F(Ljava/lang/String;Lre/c$a;)D
    .locals 0

    .line 1
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lre/p;->H(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic I(DCD)D
    .locals 0

    cmpg-double p0, p0, p3

    if-gez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private synthetic J(Ljava/lang/String;Lre/c$a;)D
    .locals 0

    .line 1
    invoke-virtual {p2}, Lre/c$a;->d()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lre/p;->q(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic M(DCD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-eqz p0, :cond_1

    cmpl-double p0, v0, p3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic R(DCD)D
    .locals 0

    cmpl-double p0, p0, p3

    if-ltz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static synthetic a(DCD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lre/p;->r(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(DCD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lre/p;->I(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(DCD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lre/p;->M(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(DCD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lre/p;->R(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lre/p;Ljava/lang/String;Lre/c$a;)D
    .locals 0

    invoke-direct {p0, p1, p2}, Lre/p;->J(Ljava/lang/String;Lre/c$a;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ljava/lang/String;Lre/c$a;)D
    .locals 0

    invoke-static {p0, p1}, Lre/p;->s(Ljava/lang/String;Lre/c$a;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(DCD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lre/p;->k(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(DCD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lre/p;->E(DCD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lre/p;Ljava/lang/String;Lre/c$a;)D
    .locals 0

    invoke-direct {p0, p1, p2}, Lre/p;->F(Ljava/lang/String;Lre/c$a;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(DCD)D
    .locals 0

    cmpg-double p0, p0, p3

    if-gtz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static synthetic r(DCD)D
    .locals 0

    cmpl-double p0, p0, p3

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static synthetic s(Ljava/lang/String;Lre/c$a;)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Lre/c$a;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lre/c$a;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lre/c$a;->d()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lte/h;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized A(J)Z
    .locals 2

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lre/p;->E:D

    .line 2
    iget-object v0, p0, Lre/p;->t:Lre/c;

    const-string v1, "p"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1

    iget-object p2, p0, Lre/p;->a:Lre/s;

    .line 4
    invoke-virtual {p2}, Lre/s;->e()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lre/p;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B()D
    .locals 3

    .line 1
    iget-object v0, p0, Lre/p;->d:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lre/p;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()D
    .locals 7

    .line 1
    iget-wide v0, p0, Lre/p;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lre/p;->j:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    mul-double/2addr v4, v4

    div-double/2addr v4, v0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v0, v2

    .line 3
    :cond_0
    sget-object v0, Lre/p;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C.Lux calculateExposureValue: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public final G()D
    .locals 3

    .line 1
    iget-object v0, p0, Lre/p;->e:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final H(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p;->f:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lre/p;->e:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lre/p;->G:Lre/q;

    if-nez v1, :cond_1

    iget-object v1, p0, Lre/p;->F:Lre/q;

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v1, p1, p2}, Lre/q;->a(D)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v0

    return-wide p1

    :cond_3
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/p;->u:Lre/c;

    iget-object v1, p0, Lre/p;->a:Lre/s;

    invoke-virtual {v1}, Lre/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 2
    iget-wide v2, p0, Lre/p;->g:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lre/p;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C.Lux calculated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lre/p;->d:Lte/g;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lre/p;->H:Ljava/lang/String;

    const-string v1, "C.Lux error: the values were out of range!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized L(J)Z
    .locals 2

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lre/p;->E:D

    .line 2
    iget-object v0, p0, Lre/p;->s:Lre/c;

    const-string v1, "p"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1

    iget-object p2, p0, Lre/p;->a:Lre/s;

    .line 4
    invoke-virtual {p2}, Lre/s;->j()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lre/p;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->n:Lre/c;

    .line 2
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->o:Lre/c;

    .line 3
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->p:Lre/c;

    .line 4
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->q:Lre/c;

    .line 5
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->r:Lre/c;

    .line 6
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->s:Lre/c;

    .line 7
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->t:Lre/c;

    .line 8
    invoke-virtual {p0}, Lre/p;->S()Lre/c;

    move-result-object v0

    iput-object v0, p0, Lre/p;->u:Lre/c;

    return-void
.end method

.method public declared-synchronized O()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lre/p;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()D
    .locals 3

    .line 1
    iget-object v0, p0, Lre/p;->f:Ljava/lang/Double;

    invoke-virtual {p0}, Lre/p;->G()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lre/p;->F:Lre/q;

    iput-object v0, p0, Lre/p;->G:Lre/q;

    .line 2
    iget-object v0, p0, Lre/p;->e:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lre/p;->f:Ljava/lang/Double;

    .line 3
    iget-wide v0, p0, Lre/p;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lre/p;->x:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Lre/c;
    .locals 9

    .line 1
    new-instance v0, Lre/c;

    invoke-direct {v0}, Lre/c;-><init>()V

    sget-object v1, Lre/i;->a:Lre/i;

    const-string v2, "clamp"

    .line 2
    invoke-virtual {v0, v2, v1}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    move-result-object v0

    new-instance v8, Lre/c$d;

    sget-object v7, Lre/j;->a:Lre/j;

    const/16 v2, 0x3e

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0x42

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    .line 3
    invoke-virtual {v0, v8}, Lre/c;->o(Lre/c$d;)Lre/c;

    move-result-object v0

    new-instance v8, Lre/c$d;

    sget-object v7, Lre/k;->a:Lre/k;

    const/16 v2, 0x3c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    .line 4
    invoke-virtual {v0, v8}, Lre/c;->o(Lre/c$d;)Lre/c;

    move-result-object v0

    new-instance v8, Lre/c$d;

    sget-object v7, Lre/o;->a:Lre/o;

    const/16 v2, 0x26

    const/4 v3, 0x5

    const/4 v4, 0x5

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    .line 5
    invoke-virtual {v0, v8}, Lre/c;->o(Lre/c$d;)Lre/c;

    move-result-object v0

    new-instance v8, Lre/c$d;

    sget-object v7, Lre/l;->a:Lre/l;

    const/16 v2, 0x7c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    .line 6
    invoke-virtual {v0, v8}, Lre/c;->o(Lre/c$d;)Lre/c;

    move-result-object v0

    new-instance v8, Lre/c$d;

    sget-object v7, Lre/m;->a:Lre/m;

    const/16 v2, 0xa3

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    .line 7
    invoke-virtual {v0, v8}, Lre/c;->o(Lre/c$d;)Lre/c;

    move-result-object v0

    new-instance v8, Lre/c$d;

    sget-object v7, Lre/n;->a:Lre/n;

    const/16 v2, 0x20ac

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lre/c$d;-><init>(CIIIZLre/c$e;)V

    .line 8
    invoke-virtual {v0, v8}, Lre/c;->o(Lre/c$d;)Lre/c;

    move-result-object v0

    new-instance v1, Lre/g;

    invoke-direct {v1, p0}, Lre/g;-><init>(Lre/p;)V

    const-string v2, "h"

    .line 9
    invoke-virtual {v0, v2, v1}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    move-result-object v0

    new-instance v1, Lre/h;

    invoke-direct {v1, p0}, Lre/h;-><init>(Lre/p;)V

    const-string v2, "ho"

    .line 10
    invoke-virtual {v0, v2, v1}, Lre/c;->m(Ljava/lang/String;Lre/c$b;)Lre/c;

    move-result-object v0

    .line 11
    invoke-static {}, Lre/a;->a()D

    move-result-wide v1

    const-string v3, "A"

    invoke-virtual {v0, v3, v1, v2}, Lre/c;->k(Ljava/lang/String;D)Lre/c;

    move-result-object v0

    iget-wide v1, p0, Lre/p;->l:D

    const-string v3, "F"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lre/p;->B:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lre/p;->m()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- tc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 3
    invoke-virtual {v3}, Lre/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- tf: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 4
    invoke-virtual {v3}, Lre/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- tb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 5
    invoke-virtual {v3}, Lre/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- sd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 6
    invoke-virtual {v3}, Lre/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- ev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 7
    invoke-virtual {v3}, Lre/s;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- su: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 8
    invoke-virtual {v3}, Lre/s;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- sl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 9
    invoke-virtual {v3}, Lre/s;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- cl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lre/p;->a:Lre/s;

    .line 10
    invoke-virtual {v3}, Lre/s;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "A"

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "F"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " z = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "z"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "c"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "e"

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h[o](0.5) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hMedian"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hoMedian"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v4}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "i"

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "n = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "n"

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s[o] = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s"

    .line 19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "so"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "t = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "t"

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v[o] = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    .line 21
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v5}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "p"

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ld = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ld"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->e(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-> tc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tc"

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tf = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tf"

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tb"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sd"

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " su = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "su"

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lcf/v;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sl"

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcf/v;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const-string v0, "\n"

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized m()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lre/p;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lre/a;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "A"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lre/p;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lre/p;->B()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lre/p;->v:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 7
    invoke-virtual {p0, v1, v2}, Lre/p;->q(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "hMedian"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1, v2}, Lre/p;->H(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "hoMedian"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p0, Lre/p;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, p0, Lre/p;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lre/p;->G()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lre/p;->P()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "so"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v1, p0, Lre/p;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v1, p0, Lre/p;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lre/p;->n()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "z"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lre/p;->x:Ljava/lang/Double;

    const-string v2, "vo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tb"

    .line 17
    iget-boolean v2, p0, Lre/p;->A:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tc"

    .line 18
    iget-boolean v2, p0, Lre/p;->y:Z

    if-eqz v2, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tf"

    .line 19
    iget-boolean v2, p0, Lre/p;->z:Z

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v1, p0, Lre/p;->B:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "su"

    .line 21
    iget-boolean v2, p0, Lre/p;->C:Z

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sl"

    .line 22
    iget-boolean v2, p0, Lre/p;->D:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide v3, v5

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, p0, Lre/p;->E:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lre/p;->m:Lne/d;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Lne/d;->r()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sa"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->t()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sb"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 27
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->b()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "eb"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->d()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "mm"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->i()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cs"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 30
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->h()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sm"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->n()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->e()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->s()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->q()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gc"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 35
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->m()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "wb"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->l()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dr"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->c()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ma"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    iget-object v1, p0, Lre/p;->m:Lne/d;

    invoke-virtual {v1}, Lne/d;->p()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sf"

    invoke-virtual {p0, v0, v2, v1}, Lre/p;->w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p;->b:Lne/c;

    invoke-interface {v0}, Lne/c;->a()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lre/p;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()D
    .locals 4

    .line 1
    iget-object v0, p0, Lre/p;->d:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final q(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p;->e:Lte/g;

    invoke-virtual {v0}, Lte/g;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre/p;->F:Lre/q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lre/q;->a(D)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v0

    return-wide p1

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1
.end method

.method public final t(Lre/c;Ljava/lang/String;)D
    .locals 3

    const-string v0, "a"

    .line 1
    :try_start_0
    iget-wide v1, p0, Lre/p;->h:D

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_0
    .catch Lre/d; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "c"

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lre/p;->B()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_1
    .catch Lre/d; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "e"

    :try_start_2
    iget-wide v1, p0, Lre/p;->v:D

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_2
    .catch Lre/d; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "i"

    :try_start_3
    iget-wide v1, p0, Lre/p;->k:D

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_3
    .catch Lre/d; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "n"

    :try_start_4
    iget-wide v1, p0, Lre/p;->j:D

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_4
    .catch Lre/d; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "s"

    .line 7
    :try_start_5
    invoke-virtual {p0}, Lre/p;->G()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_5
    .catch Lre/d; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "so"

    .line 8
    :try_start_6
    invoke-virtual {p0}, Lre/p;->P()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_6
    .catch Lre/d; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "t"

    :try_start_7
    iget-wide v1, p0, Lre/p;->g:D

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_7
    .catch Lre/d; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "v"

    :try_start_8
    iget-wide v1, p0, Lre/p;->w:D

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1
    :try_end_8
    .catch Lre/d; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "vo"

    :try_start_9
    iget-object v1, p0, Lre/p;->x:Ljava/lang/Double;

    .line 11
    invoke-virtual {p1, v0, v1}, Lre/c;->x(Ljava/lang/String;Ljava/lang/Double;)Lre/c;

    move-result-object p1
    :try_end_9
    .catch Lre/d; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "z"

    .line 12
    :try_start_a
    invoke-virtual {p0}, Lre/p;->n()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lre/c;->w(Ljava/lang/String;D)Lre/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lre/c;->d(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_a
    .catch Lre/d; {:try_start_a .. :try_end_a} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/iproov/sdk/core/exception/LightingModelException;

    iget-object v0, p0, Lre/p;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/iproov/sdk/core/exception/LightingModelException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p2
.end method

.method public declared-synchronized u(Ljava/lang/Double;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lre/p;->e:Lte/g;

    invoke-virtual {v0, p1}, Lte/g;->b(Ljava/lang/Double;)Ljava/lang/Double;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lre/p;->e:Lte/g;

    invoke-virtual {p1}, Lte/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/Float;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lre/p;->l:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final w(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized x(Lne/d;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lre/p;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C.Lux exifData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lne/d;->f()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lre/p;->h:D

    .line 3
    invoke-virtual {p1}, Lne/d;->a()Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lre/p;->k:D

    .line 4
    invoke-virtual {p1}, Lne/d;->o()Ljava/lang/Double;

    move-result-object v0

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lre/p;->j:D

    .line 5
    invoke-virtual {p1}, Lne/d;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lre/p;->i:D

    .line 6
    invoke-virtual {p1}, Lne/d;->g()Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lre/p;->g:D

    .line 7
    invoke-virtual {p1}, Lne/d;->j()Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lre/p;->l:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lte/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lre/p;->l:D

    .line 8
    iput-object p1, p0, Lre/p;->m:Lne/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lre/q;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lre/p;->F:Lre/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lre/p;->D()D

    move-result-wide v0

    iput-wide v0, p0, Lre/p;->v:D

    .line 2
    iget-wide v0, p0, Lre/p;->i:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lre/p;->p()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lre/p;->w:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lre/p;->x:Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lre/p;->r:Lre/c;

    iget-object v0, p0, Lre/p;->a:Lre/s;

    invoke-virtual {v0}, Lre/s;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lre/p;->w:D

    .line 5
    :cond_1
    invoke-virtual {p0}, Lre/p;->K()V

    .line 6
    iget-object p1, p0, Lre/p;->o:Lre/c;

    iget-object v0, p0, Lre/p;->a:Lre/s;

    invoke-virtual {v0}, Lre/s;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lre/p;->y:Z

    .line 7
    iget-object p1, p0, Lre/p;->n:Lre/c;

    iget-object v4, p0, Lre/p;->a:Lre/s;

    invoke-virtual {v4}, Lre/s;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lre/p;->z:Z

    .line 8
    iget-object p1, p0, Lre/p;->p:Lre/c;

    iget-object v4, p0, Lre/p;->a:Lre/s;

    invoke-virtual {v4}, Lre/s;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lre/p;->A:Z

    .line 9
    iget-object p1, p0, Lre/p;->q:Lre/c;

    iget-object v0, p0, Lre/p;->a:Lre/s;

    invoke-virtual {v0}, Lre/s;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lre/p;->t(Lre/c;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lre/p;->B:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
