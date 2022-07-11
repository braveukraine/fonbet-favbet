.class public final Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/g;

    invoke-direct {v0}, Ln8/g;-><init>()V

    sput-object v0, Ln8/g;->a:Ln8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Ln8/g;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Ln8/g;->g(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Ln8/g;->f(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll8/d;->a:Ll8/d;

    sget-object v0, Ll8/d$b;->s:Ll8/d$b;

    sget-object v1, Ln8/d;->a:Ln8/d;

    invoke-static {v0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 3
    sget-object v0, Ll8/d$b;->v:Ll8/d$b;

    sget-object v1, Ln8/f;->a:Ln8/f;

    invoke-static {v0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 4
    sget-object v0, Ll8/d$b;->w:Ll8/d$b;

    sget-object v1, Ln8/e;->a:Ln8/e;

    invoke-static {v0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    return-void
.end method

.method public static final e(Z)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lp8/c;->b:Lp8/c$a;

    invoke-virtual {p0}, Lp8/c$a;->c()V

    .line 2
    sget-object p0, Ll8/d;->a:Ll8/d;

    sget-object p0, Ll8/d$b;->t:Ll8/d$b;

    invoke-static {p0}, Ll8/d;->g(Ll8/d$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ln8/b;->a:Ln8/b;

    invoke-static {}, Ln8/b;->b()V

    .line 4
    sget-object p0, Lq8/a;->a:Lq8/a;

    invoke-static {}, Lq8/a;->a()V

    .line 5
    :cond_0
    sget-object p0, Ll8/d$b;->u:Ll8/d$b;

    invoke-static {p0}, Ll8/d;->g(Ll8/d$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Ls8/a;->a:Ls8/a;

    invoke-static {}, Ls8/a;->a()V

    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lr8/e;->a:Lr8/e;

    invoke-static {}, Lr8/e;->d()V

    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lo8/e;->a:Lo8/e;

    invoke-static {}, Lo8/e;->c()V

    :cond_0
    return-void
.end method
