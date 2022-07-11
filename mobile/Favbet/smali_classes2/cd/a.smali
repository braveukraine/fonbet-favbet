.class public Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgd/a;

.field public static volatile e:Lcd/a;


# instance fields
.field public a:Lkd/b;

.field public b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public c:Lcd/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v0

    sput-object v0, Lcd/a;->d:Lgd/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lkd/b;Lcd/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lkd/b;

    invoke-direct {p2}, Lkd/b;-><init>()V

    :cond_1
    iput-object p2, p0, Lcd/a;->a:Lkd/b;

    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lcd/u;->d()Lcd/u;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lcd/a;->c:Lcd/u;

    return-void
.end method

.method public static declared-synchronized f()Lcd/a;
    .locals 3

    const-class v0, Lcd/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcd/a;->e:Lcd/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcd/a;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lkd/b;Lcd/u;)V

    sput-object v1, Lcd/a;->e:Lcd/a;

    .line 3
    :cond_0
    sget-object v1, Lcd/a;->e:Lcd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/o;->e()Lcd/o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->n(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcd/o;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()F
    .locals 4

    .line 1
    invoke-static {}, Lcd/p;->e()Lcd/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->m(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->t(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcd/u;->h(Ljava/lang/String;F)Z

    .line 9
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->c(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcd/p;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public C()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/q;->e()Lcd/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/q;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/r;->e()Lcd/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/r;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()F
    .locals 4

    .line 1
    invoke-static {}, Lcd/s;->e()Lcd/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->t(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcd/u;->h(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->c(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/s;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final F(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbd/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final H(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd/a;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcd/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcd/a;->d:Lgd/a;

    invoke-static {p1}, Lkd/f;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgd/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0, p1}, Lcd/u;->g(Landroid/content/Context;)V

    return-void
.end method

.method public N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcd/a;->M(Landroid/content/Context;)V

    return-void
.end method

.method public O(Lkd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/a;->a:Lkd/b;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcd/d;->e()Lcd/d;

    move-result-object v0

    .line 2
    sget-object v1, Lbd/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcd/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcd/d;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcd/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v3}, Lcd/d;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Lcd/d;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0, v1, v2}, Lcd/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcd/a;->e(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcd/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {p1}, Lcd/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/u;->a(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {p1}, Lcd/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/u;->c(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {p1}, Lcd/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/u;->e(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/String;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {p1}, Lcd/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/u;->f(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcd/b;->e()Lcd/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->l(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcd/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcd/c;->d()Lcd/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcd/a;->b(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->l(Lcd/t;)Lkd/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkd/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lcd/a;->d:Lgd/a;

    const-string v1, "CollectionEnabled metadata key unknown or value not found in manifest."

    invoke-virtual {v0, v1}, Lgd/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcd/j;->e()Lcd/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->s(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcd/u;->k(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->b(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcd/j;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Lcd/i;->e()Lcd/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->v(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcd/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcd/a;->G(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->e(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcd/a;->G(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcd/a;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcd/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Lkd/b;

    invoke-virtual {p1}, Lcd/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd/b;->b(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Lkd/b;

    invoke-virtual {p1}, Lcd/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd/b;->c(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->a:Lkd/b;

    invoke-virtual {p1}, Lcd/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd/b;->e(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public o()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/e;->e()Lcd/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/f;->e()Lcd/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->F(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/f;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 4

    .line 1
    invoke-static {}, Lcd/g;->e()Lcd/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->t(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcd/u;->h(Ljava/lang/String;F)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->c(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcd/a;->J(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/g;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public r()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/h;->e()Lcd/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->L(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->L(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcd/h;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcd/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcd/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcd/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getLong(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcd/t;)Lkd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/t<",
            "Ljava/lang/String;",
            ">;)",
            "Lkd/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {p1}, Lcd/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getString(Ljava/lang/String;)Lkd/c;

    move-result-object p1

    return-object p1
.end method

.method public w()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/k;->e()Lcd/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->n(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcd/k;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/l;->e()Lcd/l;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->n(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcd/l;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/m;->e()Lcd/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->n(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->K(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcd/m;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 5

    .line 1
    invoke-static {}, Lcd/n;->e()Lcd/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcd/a;->n(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcd/a;->u(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcd/a;->c:Lcd/u;

    invoke-virtual {v0}, Lcd/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcd/u;->i(Ljava/lang/String;J)Z

    .line 8
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcd/a;->d(Lcd/t;)Lkd/c;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkd/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcd/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lkd/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcd/n;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
