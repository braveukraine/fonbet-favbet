.class public Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/b$b;,
        Lxf/b$j;,
        Lxf/b$g;,
        Lxf/b$e;,
        Lxf/b$h;,
        Lxf/b$i;,
        Lxf/b$f;,
        Lxf/b$d;,
        Lxf/b$c;
    }
.end annotation


# instance fields
.field public a:Lwf/k;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldg/b;

.field public e:Lwf/j;

.field public f:Lwf/c;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxf/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lxf/b$b;->h(Lxf/b$b;)Lwf/k;

    move-result-object v0

    iput-object v0, p0, Lxf/b;->a:Lwf/k;

    .line 4
    invoke-static {p1}, Lxf/b$b;->i(Lxf/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lxf/b$b;->j(Lxf/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lxf/b$b;->k(Lxf/b$b;)Ldg/b;

    move-result-object v0

    iput-object v0, p0, Lxf/b;->d:Ldg/b;

    .line 7
    invoke-static {p1}, Lxf/b$b;->l(Lxf/b$b;)Lwf/j;

    move-result-object v0

    iput-object v0, p0, Lxf/b;->e:Lwf/j;

    .line 8
    invoke-static {p1}, Lxf/b$b;->m(Lxf/b$b;)Lwf/c;

    move-result-object v0

    iput-object v0, p0, Lxf/b;->f:Lwf/c;

    .line 9
    invoke-static {p1}, Lxf/b$b;->n(Lxf/b$b;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxf/b;->g:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lxf/b$b;Lxf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/b;-><init>(Lxf/b$b;)V

    return-void
.end method

.method public static synthetic a(Lxf/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/b;->d(Z)V

    return-void
.end method

.method public static b()Lxf/b$j;
    .locals 2

    .line 1
    new-instance v0, Lxf/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/b$b;-><init>(Lxf/b$a;)V

    return-object v0
.end method

.method private synthetic d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf/b;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lxf/b;->f()V

    .line 3
    invoke-virtual {p0}, Lxf/b;->g()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxf/a;

    invoke-direct {v1, p0, p1}, Lxf/a;-><init>(Lxf/b;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lxf/b;->d:Ldg/b;

    invoke-virtual {p1}, Ldg/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lxf/b;->a:Lwf/k;

    invoke-virtual {p1}, Lwf/k;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lxf/b;->f:Lwf/c;

    invoke-virtual {v0}, Lwf/c;->c()Lyf/c;

    move-result-object v0

    new-instance v1, Lag/f;

    iget-object v2, p0, Lxf/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lxf/b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lag/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyf/c;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf/b;->d:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxf/b;->d:Ldg/b;

    iget-object v2, p0, Lxf/b;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldg/b;->d(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lxf/b;->d:Ldg/b;

    iget-object v3, p0, Lxf/b;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Ldg/b;->b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    .line 7
    :goto_0
    invoke-static {}, Lag/e;->f()Lag/e$k;

    move-result-object v4

    const-string v5, "Android"

    .line 8
    invoke-interface {v4, v5}, Lag/e$k;->a(Ljava/lang/String;)Lag/e$l;

    move-result-object v4

    const-string v5, "3.4.1"

    .line 9
    invoke-interface {v4, v5}, Lag/e$l;->e(Ljava/lang/String;)Lag/e$c;

    move-result-object v4

    iget-object v5, p0, Lxf/b;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5}, Lag/e$c;->i(Ljava/lang/String;)Lag/e$h;

    move-result-object v4

    .line 11
    invoke-interface {v4, v2}, Lag/e$h;->b(Ljava/lang/String;)Lag/e$j;

    move-result-object v2

    .line 12
    invoke-interface {v2, v3}, Lag/e$j;->g(Ljava/lang/String;)Lag/e$i;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Lag/e$i;->d(Ljava/lang/String;)Lag/e$f;

    move-result-object v1

    iget-object v2, p0, Lxf/b;->d:Ldg/b;

    iget-object v3, p0, Lxf/b;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Ldg/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lag/e$f;->f(Ljava/lang/String;)Lag/e$g;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lag/e$g;->c(Ljava/lang/String;)Lag/e$e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://sdk-cdn.optimove.net/mobilesdkconfig/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lxf/b;->e:Lwf/j;

    .line 16
    invoke-virtual {v3}, Lwf/j;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lxf/b;->e:Lwf/j;

    invoke-virtual {v3}, Lwf/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s%s/%s.json"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/e$e;->h(Ljava/lang/String;)Lag/e$d;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lag/e$d;->build()Lag/e;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lxf/b;->f:Lwf/c;

    invoke-virtual {v1}, Lwf/c;->c()Lyf/c;

    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyf/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b;->d:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Lxf/b;->f:Lwf/c;

    invoke-virtual {v1}, Lwf/c;->c()Lyf/c;

    move-result-object v1

    new-instance v2, Lag/i;

    invoke-direct {v2, v0}, Lag/i;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyf/c;->a(Ljava/util/List;)V

    return-void
.end method
