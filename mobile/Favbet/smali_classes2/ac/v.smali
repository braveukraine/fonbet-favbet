.class public abstract Lac/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/v$a;,
        Lac/v$d;,
        Lac/v$b;,
        Lac/v$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lac/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lac/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lac/v$a;
    .locals 1

    .line 1
    new-instance v0, Lac/b$b;

    invoke-direct {v0}, Lac/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lac/v$c;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lac/v$d;
.end method

.method public abstract k()Lac/v$a;
.end method

.method public l(Lac/w;)Lac/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/w<",
            "Lac/v$d$d;",
            ">;)",
            "Lac/v;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lac/v;->j()Lac/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lac/v;->k()Lac/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lac/v;->j()Lac/v$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lac/v$d;->o(Lac/w;)Lac/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/v$a;->i(Lac/v$d;)Lac/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$a;->a()Lac/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lac/v$c;)Lac/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/v;->k()Lac/v$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac/v$a;->i(Lac/v$d;)Lac/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lac/v$a;->f(Lac/v$c;)Lac/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/v$a;->a()Lac/v;

    move-result-object p1

    return-object p1
.end method

.method public n(JZLjava/lang/String;)Lac/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/v;->k()Lac/v$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lac/v;->j()Lac/v$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lac/v;->j()Lac/v$d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lac/v$d;->p(JZLjava/lang/String;)Lac/v$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lac/v$a;->i(Lac/v$d;)Lac/v$a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lac/v$a;->a()Lac/v;

    move-result-object p1

    return-object p1
.end method
