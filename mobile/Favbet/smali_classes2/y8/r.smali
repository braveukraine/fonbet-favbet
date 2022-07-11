.class public Ly8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/q;


# static fields
.field public static volatile e:Ly8/s;


# instance fields
.field public final a:Lh9/a;

.field public final b:Lh9/a;

.field public final c:Ld9/e;

.field public final d:Le9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh9/a;Lh9/a;Ld9/e;Le9/j;Le9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly8/r;->a:Lh9/a;

    .line 3
    iput-object p2, p0, Ly8/r;->b:Lh9/a;

    .line 4
    iput-object p3, p0, Ly8/r;->c:Ld9/e;

    .line 5
    iput-object p4, p0, Ly8/r;->d:Le9/j;

    .line 6
    invoke-virtual {p5}, Le9/n;->a()V

    return-void
.end method

.method public static c()Ly8/r;
    .locals 2

    .line 1
    sget-object v0, Ly8/r;->e:Ly8/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly8/s;->c()Ly8/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ly8/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/e;",
            ")",
            "Ljava/util/Set<",
            "Lv8/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ly8/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ly8/f;

    .line 3
    invoke-interface {p0}, Ly8/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lv8/b;->b(Ljava/lang/String;)Lv8/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ly8/r;->e:Ly8/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly8/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly8/r;->e:Ly8/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ly8/d;->d()Ly8/s$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Ly8/s$a;->a(Landroid/content/Context;)Ly8/s$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ly8/s$a;->build()Ly8/s;

    move-result-object p0

    sput-object p0, Ly8/r;->e:Ly8/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ly8/l;Lv8/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/r;->c:Ld9/e;

    .line 2
    invoke-virtual {p1}, Ly8/l;->f()Ly8/m;

    move-result-object v1

    invoke-virtual {p1}, Ly8/l;->c()Lv8/c;

    move-result-object v2

    invoke-virtual {v2}, Lv8/c;->c()Lv8/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly8/m;->e(Lv8/d;)Ly8/m;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ly8/r;->b(Ly8/l;)Ly8/h;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Ld9/e;->a(Ly8/m;Ly8/h;Lv8/h;)V

    return-void
.end method

.method public final b(Ly8/l;)Ly8/h;
    .locals 4

    .line 1
    invoke-static {}, Ly8/h;->a()Ly8/h$a;

    move-result-object v0

    iget-object v1, p0, Ly8/r;->a:Lh9/a;

    .line 2
    invoke-interface {v1}, Lh9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly8/h$a;->i(J)Ly8/h$a;

    move-result-object v0

    iget-object v1, p0, Ly8/r;->b:Lh9/a;

    .line 3
    invoke-interface {v1}, Lh9/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly8/h$a;->k(J)Ly8/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ly8/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/h$a;->j(Ljava/lang/String;)Ly8/h$a;

    move-result-object v0

    new-instance v1, Ly8/g;

    .line 5
    invoke-virtual {p1}, Ly8/l;->b()Lv8/b;

    move-result-object v2

    invoke-virtual {p1}, Ly8/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ly8/g;-><init>(Lv8/b;[B)V

    invoke-virtual {v0, v1}, Ly8/h$a;->h(Ly8/g;)Ly8/h$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ly8/l;->c()Lv8/c;

    move-result-object p1

    invoke-virtual {p1}, Lv8/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8/h$a;->g(Ljava/lang/Integer;)Ly8/h$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly8/h$a;->d()Ly8/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Le9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/r;->d:Le9/j;

    return-object v0
.end method

.method public g(Ly8/e;)Lv8/g;
    .locals 4

    .line 1
    new-instance v0, Ly8/n;

    .line 2
    invoke-static {p1}, Ly8/r;->d(Ly8/e;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Ly8/m;->a()Ly8/m$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ly8/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8/m$a;->b(Ljava/lang/String;)Ly8/m$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ly8/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ly8/m$a;->c([B)Ly8/m$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly8/m$a;->a()Ly8/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ly8/n;-><init>(Ljava/util/Set;Ly8/m;Ly8/q;)V

    return-object v0
.end method
