.class public final Lrf/f;
.super Lretrofit2/b$a;
.source "SourceFile"


# instance fields
.field public final a:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/f;->a:Lsg/n;

    return-void
.end method

.method public static d()Lrf/f;
    .locals 2

    .line 1
    new-instance v0, Lrf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/f;-><init>(Lsg/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/n;)Lretrofit2/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/n;",
            ")",
            "Lretrofit2/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/b$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lsg/b;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p1, Lrf/e;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lrf/f;->a:Lsg/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lrf/e;-><init>(Ljava/lang/reflect/Type;Lsg/n;ZZZZZZ)V

    return-object p1

    .line 4
    :cond_0
    const-class p3, Lsg/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    .line 5
    :goto_0
    const-class p3, Lsg/o;

    if-ne p2, p3, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    .line 6
    :goto_1
    const-class p3, Lsg/h;

    if-ne p2, p3, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v1

    .line 7
    :goto_2
    const-class p3, Lsg/i;

    if-eq p2, p3, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_7

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    const-string p1, "Single"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Flowable"

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/b$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lretrofit2/b$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 12
    const-class p3, Lretrofit2/m;

    if-ne p2, p3, :cond_9

    .line 13
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/b$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v5, v1

    move v6, v5

    goto :goto_4

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    const-class p3, Lrf/c;

    if-ne p2, p3, :cond_b

    .line 17
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_a

    .line 18
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/b$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v5, v0

    move v6, v1

    goto :goto_4

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v3, p1

    move v6, v0

    move v5, v1

    .line 20
    :goto_4
    new-instance p1, Lrf/e;

    iget-object v4, p0, Lrf/f;->a:Lsg/n;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lrf/e;-><init>(Ljava/lang/reflect/Type;Lsg/n;ZZZZZZ)V

    return-object p1
.end method
