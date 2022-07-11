.class public abstract Lac/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/v$d$d;,
        Lac/v$d$c;,
        Lac/v$d$e;,
        Lac/v$d$a;,
        Lac/v$d$f;,
        Lac/v$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lac/v$d$b;
    .locals 2

    .line 1
    new-instance v0, Lac/f$b;

    invoke-direct {v0}, Lac/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac/f$b;->c(Z)Lac/v$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lac/v$d$a;
.end method

.method public abstract c()Lac/v$d$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lac/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/w<",
            "Lac/v$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/v$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lac/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lac/v$d$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lac/v$d$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lac/v$d$b;
.end method

.method public o(Lac/w;)Lac/v$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/w<",
            "Lac/v$d$d;",
            ">;)",
            "Lac/v$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lac/v$d;->n()Lac/v$d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lac/v$d$b;->f(Lac/w;)Lac/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$d$b;->a()Lac/v$d;

    move-result-object p1

    return-object p1
.end method

.method public p(JZLjava/lang/String;)Lac/v$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/v$d;->n()Lac/v$d$b;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/v$d$b;->e(Ljava/lang/Long;)Lac/v$d$b;

    .line 3
    invoke-virtual {v0, p3}, Lac/v$d$b;->c(Z)Lac/v$d$b;

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lac/v$d$f;->a()Lac/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lac/v$d$f$a;->b(Ljava/lang/String;)Lac/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$d$f$a;->a()Lac/v$d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/v$d$b;->m(Lac/v$d$f;)Lac/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$d$b;->a()Lac/v$d;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lac/v$d$b;->a()Lac/v$d;

    move-result-object p1

    return-object p1
.end method
