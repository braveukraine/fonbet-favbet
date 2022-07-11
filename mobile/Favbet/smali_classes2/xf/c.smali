.class public Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/d$b;
.implements Lwf/d$a;


# instance fields
.field public a:Lwf/c;

.field public b:J

.field public c:Lwf/k;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/SharedPreferences;

.field public f:Ldg/b;


# direct methods
.method public constructor <init>(Lwf/c;Lwf/k;Ljava/lang/String;Landroid/content/SharedPreferences;Ldg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/c;->a:Lwf/c;

    .line 3
    iput-object p2, p0, Lxf/c;->c:Lwf/k;

    .line 4
    iput-object p3, p0, Lxf/c;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxf/c;->e:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Lxf/c;->f:Ldg/b;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lxf/c;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxf/c;->b:J

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxf/c;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxf/c;->e()V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lxf/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    sget-wide v4, Lng/f;->a:J

    add-long/2addr v4, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lag/a;

    iget-object v1, p0, Lxf/c;->c:Lwf/k;

    .line 2
    invoke-virtual {v1}, Lwf/k;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxf/c;->c:Lwf/k;

    invoke-virtual {v2}, Lwf/k;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxf/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lxf/c;->c:Lwf/k;

    .line 3
    invoke-virtual {v4}, Lwf/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxf/c;->a:Lwf/c;

    invoke-virtual {v1}, Lwf/c;->c()Lyf/c;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyf/c;->a(Ljava/util/List;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxf/c;->b:J

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxf/c;->e:Landroid/content/SharedPreferences;

    const-string v1, "last_opt_reported"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lxf/c;->a:Lwf/c;

    invoke-virtual {v0}, Lwf/c;->c()Lyf/c;

    move-result-object v0

    new-instance v2, Lag/c;

    iget-object v4, p0, Lxf/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lxf/c;->c:Lwf/k;

    .line 3
    invoke-virtual {v5}, Lwf/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ldg/e;->c()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lag/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf/c;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lxf/c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_0
    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lxf/c;->f:Ldg/b;

    invoke-virtual {v2}, Ldg/b;->h()Z

    move-result v2

    if-ne v0, v2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lxf/c;->a:Lwf/c;

    invoke-virtual {v0}, Lwf/c;->c()Lyf/c;

    move-result-object v0

    if-eqz v2, :cond_3

    new-instance v4, Lag/c;

    iget-object v5, p0, Lxf/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lxf/c;->c:Lwf/k;

    .line 10
    invoke-virtual {v6}, Lwf/k;->d()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Ldg/e;->c()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lag/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Lag/d;

    iget-object v5, p0, Lxf/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lxf/c;->c:Lwf/k;

    .line 13
    invoke-virtual {v6}, Lwf/k;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ldg/e;->c()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lag/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v0, v4}, Lyf/c;->a(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lxf/c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    .line 17
    :goto_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    return-void
.end method
