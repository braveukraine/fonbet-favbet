.class public final Lrj/c;
.super Lrj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/e<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/l;

.field public final b:Lcj/e$a;

.field public final c:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field public final d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcj/d0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/l;Lcj/e$a;Lretrofit2/b;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l;",
            "Lcj/e$a;",
            "Lretrofit2/b<",
            "TResponseT;TReturnT;>;",
            "Lretrofit2/d<",
            "Lcj/d0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrj/e;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/c;->a:Lretrofit2/l;

    .line 3
    iput-object p2, p0, Lrj/c;->b:Lcj/e$a;

    .line 4
    iput-object p3, p0, Lrj/c;->c:Lretrofit2/b;

    .line 5
    iput-object p4, p0, Lrj/c;->d:Lretrofit2/d;

    return-void
.end method

.method public static c(Lretrofit2/n;Ljava/lang/reflect/Method;)Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/n;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/b<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lretrofit2/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    .line 4
    invoke-static {p1, p0, v0, v1}, Lretrofit2/o;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lretrofit2/n;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/n;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/d<",
            "Lcj/d0;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/n;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 3
    invoke-static {p1, p0, p2, v0}, Lretrofit2/o;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lretrofit2/n;Ljava/lang/reflect/Method;Lretrofit2/l;)Lrj/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/n;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/l;",
            ")",
            "Lrj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrj/c;->c(Lretrofit2/n;Ljava/lang/reflect/Method;)Lretrofit2/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/b;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    const-class v2, Lretrofit2/m;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Lcj/c0;

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v2, p2, Lretrofit2/l;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    .line 5
    invoke-static {p1, p2, p0}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lrj/c;->d(Lretrofit2/n;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/d;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lretrofit2/n;->b:Lcj/e$a;

    .line 8
    new-instance v1, Lrj/c;

    invoke-direct {v1, p2, p0, v0, p1}, Lrj/c;-><init>(Lretrofit2/l;Lcj/e$a;Lretrofit2/b;Lretrofit2/d;)V

    return-object v1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lretrofit2/o;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p0, p2}, Lretrofit2/o;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/c;->c:Lretrofit2/b;

    new-instance v1, Lretrofit2/g;

    iget-object v2, p0, Lrj/c;->a:Lretrofit2/l;

    iget-object v3, p0, Lrj/c;->b:Lcj/e$a;

    iget-object v4, p0, Lrj/c;->d:Lretrofit2/d;

    invoke-direct {v1, v2, p1, v3, v4}, Lretrofit2/g;-><init>(Lretrofit2/l;[Ljava/lang/Object;Lcj/e$a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lrj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
