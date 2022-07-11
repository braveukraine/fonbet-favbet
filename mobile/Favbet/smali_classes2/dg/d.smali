.class public Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null"

    .line 1
    new-instance v1, Lpd/d;

    invoke-direct {v1}, Lpd/d;-><init>()V

    .line 2
    new-instance v2, Lpd/k;

    invoke-direct {v2}, Lpd/k;-><init>()V

    .line 3
    new-instance v3, Lpd/l;

    invoke-direct {v3}, Lpd/l;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {v3, v6}, Lpd/l;->b(Ljava/lang/String;)Lpd/i;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lpd/k;->m(Ljava/lang/String;Lpd/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2, v5}, Lpd/k;->q(Ljava/lang/String;)Lpd/i;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    :goto_1
    invoke-virtual {v2, v5, v6}, Lpd/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {v2, v5, v6}, Lpd/k;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v2, v5}, Lpd/k;->q(Ljava/lang/String;)Lpd/i;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v5}, Lpd/k;->q(Ljava/lang/String;)Lpd/i;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2, v5, v6}, Lpd/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    throw p0

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v1, v2, p1}, Lpd/d;->j(Lpd/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method
