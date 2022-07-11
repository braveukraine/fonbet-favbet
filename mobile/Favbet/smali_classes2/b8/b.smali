.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$a;,
        Lb8/b$b;
    }
.end annotation


# static fields
.field public static final a:Lb8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/b;

    invoke-direct {v0}, Lb8/b;-><init>()V

    sput-object v0, Lb8/b;->a:Lb8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lb8/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Lc8/a;Landroid/view/View;Landroid/view/View;)Lb8/b$a;
    .locals 3

    const-class v0, Lb8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lb8/b$a;

    invoke-direct {v1, p0, p1, p2}, Lb8/b$a;-><init>(Lc8/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lc8/a;Landroid/view/View;Landroid/widget/AdapterView;)Lb8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lb8/b$b;"
        }
    .end annotation

    const-class v0, Lb8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lb8/b$b;

    invoke-direct {v1, p0, p1, p2}, Lb8/b$b;-><init>(Lc8/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d(Lc8/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-class v0, Lb8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc8/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lb8/g;->f:Lb8/g$a;

    invoke-virtual {v2, p0, p1, p2}, Lb8/g$a;->b(Lc8/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    sget-object p1, Lb8/b;->a:Lb8/b;

    invoke-virtual {p1, p0}, Lb8/b;->f(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lb8/a;

    invoke-direct {p2, v1, p0}, Lb8/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lb8/b;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$eventName"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$parameters"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {v2, v1}, Lz7/o$a;->f(Landroid/content/Context;)Lz7/o;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Lz7/o;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "_valueToSum"

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "parameters"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lg8/g;->a:Lg8/g;

    invoke-static {v1}, Lg8/g;->g(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
