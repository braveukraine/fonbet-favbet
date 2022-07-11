.class public Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# static fields
.field public static volatile c:Lrb/a;


# instance fields
.field public final a:Lma/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrb/b;->a:Lma/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrb/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static h(Lcom/google/firebase/a;Landroid/content/Context;Lpc/d;)Lrb/a;
    .locals 5
    .param p0    # Lcom/google/firebase/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lpc/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrb/b;->c:Lrb/a;

    if-nez v0, :cond_2

    const-class v0, Lrb/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb/b;->c:Lrb/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lnb/a;

    sget-object v3, Lrb/c;->a:Ljava/util/concurrent/Executor;

    .line 7
    sget-object v4, Lrb/d;->a:Lpc/b;

    invoke-interface {p2, v2, v3, v4}, Lpc/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lpc/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/a;->s()Z

    move-result p0

    .line 9
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lrb/b;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p2, p2, v1}, Lka/h0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lka/h0;

    move-result-object p1

    invoke-virtual {p1}, Lka/h0;->u()Lma/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lrb/b;-><init>(Lma/a;)V

    sput-object p0, Lrb/b;->c:Lrb/a;

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lrb/b;->c:Lrb/a;

    return-object p0
.end method

.method public static final synthetic i(Lpc/a;)V
    .locals 2

    invoke-virtual {p0}, Lpc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/a;

    iget-boolean p0, p0, Lnb/a;->a:Z

    const-class v0, Lrb/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrb/b;->c:Lrb/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/b;

    iget-object v1, v1, Lrb/b;->a:Lma/a;

    invoke-virtual {v1, p0}, Lma/a;->i(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb/b;->a:Lma/a;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1, p1}, Lma/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .line 1
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lsb/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lsb/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lsb/b;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lsb/b;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lrb/b;->a:Lma/a;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lma/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrb/b;->a:Lma/a;

    .line 1
    invoke-virtual {v0, p1}, Lma/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lsb/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrb/b;->a:Lma/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lma/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrb/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrb/b;->a:Lma/a;

    .line 2
    invoke-virtual {v1, p1, p2}, Lma/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lsb/b;->h(Landroid/os/Bundle;)Lrb/a$c;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsb/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lsb/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrb/b;->a:Lma/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lma/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lrb/a$b;)Lrb/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lrb/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lsb/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrb/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lrb/b;->a:Lma/a;

    const-string v2, "fiam"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lsb/d;

    .line 5
    invoke-direct {v2, v0, p2}, Lsb/d;-><init>(Lma/a;Lrb/a$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v2, Lsb/f;

    .line 8
    invoke-direct {v2, v0, p2}, Lsb/f;-><init>(Lma/a;Lrb/a$b;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    iget-object p2, p0, Lrb/b;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lrb/b$a;

    invoke-direct {p2, p0, p1}, Lrb/b$a;-><init>(Lrb/b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public g(Lrb/a$c;)V
    .locals 1
    .param p1    # Lrb/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsb/b;->e(Lrb/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrb/b;->a:Lma/a;

    .line 2
    invoke-static {p1}, Lsb/b;->g(Lrb/a$c;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lma/a;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrb/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrb/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
