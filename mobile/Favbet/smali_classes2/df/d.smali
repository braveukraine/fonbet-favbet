.class public abstract Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/d$b;,
        Ldf/d$i;,
        Ldf/d$a;,
        Ldf/d$h;,
        Ldf/d$c;,
        Ldf/d$f;,
        Ldf/d$d;,
        Ldf/d$g;,
        Ldf/d$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldf/d;Ldf/d$e;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf/d;->d(Ldf/d$e;)V

    return-void
.end method

.method private synthetic d(Ldf/d$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldf/d;->b(Ldf/d$e;)V

    return-void
.end method


# virtual methods
.method public b(Ldf/d$e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldf/d$e;->m(Ldf/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldf/d$e;)V
    .locals 1

    .line 1
    new-instance v0, Ldf/c;

    invoke-direct {v0, p0, p1}, Ldf/c;-><init>(Ldf/d;Ldf/d$e;)V

    invoke-static {v0}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldf/d;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ldf/d;->a:Ljava/lang/String;

    return-object v0
.end method
