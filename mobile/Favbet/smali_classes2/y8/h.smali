.class public abstract Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly8/h$a;
    .locals 2

    .line 1
    new-instance v0, Ly8/a$b;

    invoke-direct {v0}, Ly8/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ly8/a$b;->f(Ljava/util/Map;)Ly8/h$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ly8/g;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Ly8/h$a;
    .locals 3

    .line 1
    new-instance v0, Ly8/a$b;

    invoke-direct {v0}, Ly8/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Ly8/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/a$b;->j(Ljava/lang/String;)Ly8/h$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly8/h;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/h$a;->g(Ljava/lang/Integer;)Ly8/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ly8/h;->e()Ly8/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/h$a;->h(Ly8/g;)Ly8/h$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly8/h;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly8/h$a;->i(J)Ly8/h$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ly8/h;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly8/h$a;->k(J)Ly8/h$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ly8/h;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ly8/h$a;->f(Ljava/util/Map;)Ly8/h$a;

    move-result-object v0

    return-object v0
.end method
