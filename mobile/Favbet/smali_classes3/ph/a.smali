.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/a$b;,
        Lph/a$h;,
        Lph/a$f;,
        Lph/a$c;,
        Lph/a$e;,
        Lph/a$d;,
        Lph/a$a;,
        Lph/a$g;
    }
.end annotation


# static fields
.field public static final a:Lsg/n;

.field public static final b:Lsg/n;

.field public static final c:Lsg/n;

.field public static final d:Lsg/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph/a$h;

    invoke-direct {v0}, Lph/a$h;-><init>()V

    invoke-static {v0}, Loh/a;->h(Ljava/util/concurrent/Callable;)Lsg/n;

    move-result-object v0

    sput-object v0, Lph/a;->a:Lsg/n;

    .line 2
    new-instance v0, Lph/a$b;

    invoke-direct {v0}, Lph/a$b;-><init>()V

    invoke-static {v0}, Loh/a;->e(Ljava/util/concurrent/Callable;)Lsg/n;

    move-result-object v0

    sput-object v0, Lph/a;->b:Lsg/n;

    .line 3
    new-instance v0, Lph/a$c;

    invoke-direct {v0}, Lph/a$c;-><init>()V

    invoke-static {v0}, Loh/a;->f(Ljava/util/concurrent/Callable;)Lsg/n;

    move-result-object v0

    sput-object v0, Lph/a;->c:Lsg/n;

    .line 4
    invoke-static {}, Lih/o;->e()Lih/o;

    .line 5
    new-instance v0, Lph/a$f;

    invoke-direct {v0}, Lph/a$f;-><init>()V

    invoke-static {v0}, Loh/a;->g(Ljava/util/concurrent/Callable;)Lsg/n;

    move-result-object v0

    sput-object v0, Lph/a;->d:Lsg/n;

    return-void
.end method

.method public static a()Lsg/n;
    .locals 1

    .line 1
    sget-object v0, Lph/a;->b:Lsg/n;

    invoke-static {v0}, Loh/a;->p(Lsg/n;)Lsg/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lsg/n;
    .locals 2

    .line 1
    new-instance v0, Lih/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lsg/n;
    .locals 1

    .line 1
    sget-object v0, Lph/a;->c:Lsg/n;

    invoke-static {v0}, Loh/a;->r(Lsg/n;)Lsg/n;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lsg/n;
    .locals 1

    .line 1
    sget-object v0, Lph/a;->d:Lsg/n;

    invoke-static {v0}, Loh/a;->s(Lsg/n;)Lsg/n;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lsg/n;
    .locals 1

    .line 1
    sget-object v0, Lph/a;->a:Lsg/n;

    invoke-static {v0}, Loh/a;->u(Lsg/n;)Lsg/n;

    move-result-object v0

    return-object v0
.end method
