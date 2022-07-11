.class public abstract Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwc/d;->a()Lwc/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d$a;->a()Lwc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwc/d$a;
    .locals 4

    .line 1
    new-instance v0, Lwc/a$b;

    invoke-direct {v0}, Lwc/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lwc/a$b;->h(J)Lwc/d$a;

    move-result-object v0

    sget-object v3, Lwc/c$a;->a:Lwc/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lwc/d$a;->g(Lwc/c$a;)Lwc/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lwc/d$a;->c(J)Lwc/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lwc/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->g()Lwc/c$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->e:Lwc/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->g()Lwc/c$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->b:Lwc/c$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lwc/d;->g()Lwc/c$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->a:Lwc/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->g()Lwc/c$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->d:Lwc/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->g()Lwc/c$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->c:Lwc/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->g()Lwc/c$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->a:Lwc/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lwc/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lwc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/d;->n()Lwc/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwc/d$a;->b(Ljava/lang/String;)Lwc/d$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lwc/d$a;->c(J)Lwc/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lwc/d$a;->h(J)Lwc/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwc/d$a;->a()Lwc/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lwc/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->n()Lwc/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwc/d$a;->b(Ljava/lang/String;)Lwc/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d$a;->a()Lwc/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lwc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/d;->n()Lwc/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwc/d$a;->e(Ljava/lang/String;)Lwc/d$a;

    move-result-object p1

    sget-object v0, Lwc/c$a;->e:Lwc/c$a;

    .line 3
    invoke-virtual {p1, v0}, Lwc/d$a;->g(Lwc/c$a;)Lwc/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwc/d$a;->a()Lwc/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lwc/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc/d;->n()Lwc/d$a;

    move-result-object v0

    sget-object v1, Lwc/c$a;->b:Lwc/c$a;

    invoke-virtual {v0, v1}, Lwc/d$a;->g(Lwc/c$a;)Lwc/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d$a;->a()Lwc/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lwc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/d;->n()Lwc/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwc/d$a;->d(Ljava/lang/String;)Lwc/d$a;

    move-result-object p1

    sget-object v0, Lwc/c$a;->d:Lwc/c$a;

    .line 3
    invoke-virtual {p1, v0}, Lwc/d$a;->g(Lwc/c$a;)Lwc/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lwc/d$a;->b(Ljava/lang/String;)Lwc/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lwc/d$a;->f(Ljava/lang/String;)Lwc/d$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Lwc/d$a;->c(J)Lwc/d$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lwc/d$a;->h(J)Lwc/d$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwc/d$a;->a()Lwc/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lwc/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/d;->n()Lwc/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lwc/d$a;->d(Ljava/lang/String;)Lwc/d$a;

    move-result-object p1

    sget-object v0, Lwc/c$a;->c:Lwc/c$a;

    .line 3
    invoke-virtual {p1, v0}, Lwc/d$a;->g(Lwc/c$a;)Lwc/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwc/d$a;->a()Lwc/d;

    move-result-object p1

    return-object p1
.end method
