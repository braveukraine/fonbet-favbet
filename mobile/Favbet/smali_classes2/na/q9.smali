.class public final Lna/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 2
    invoke-virtual {p0}, Lna/q9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lna/q9;->d()Z

    move-result v0

    const-string v1, "_cc"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->z:Lna/v3;

    invoke-virtual {v0, v2}, Lna/v3;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "(not set)"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lna/l6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->z:Lna/v3;

    invoke-virtual {v0}, Lna/v3;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->p()Lna/g3;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->A:Lna/t3;

    invoke-virtual {v3}, Lna/t3;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    mul-long/2addr v3, v5

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/util/Pair;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v0

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Lna/l6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->z:Lna/v3;

    invoke-virtual {v0, v2}, Lna/v3;->b(Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->A:Lna/t3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lna/t3;->b(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->z:Lna/v3;

    invoke-virtual {p2, p1}, Lna/v3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->A:Lna/t3;

    iget-object p2, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Laa/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lna/t3;->b(J)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/q9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/q9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->z:Lna/v3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/v3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lna/q9;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->A:Lna/t3;

    invoke-virtual {v0}, Lna/t3;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lna/w2;->R:Lna/v2;

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->s(Ljava/lang/String;Lna/v2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lna/q9;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->A:Lna/t3;

    invoke-virtual {v0}, Lna/t3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
