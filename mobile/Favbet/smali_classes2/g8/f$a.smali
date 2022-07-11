.class public final Lg8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ll8/q;->e:Ll8/q$a;

    sget-object v0, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->a()V

    .line 3
    sget-object p2, Lg8/f;->a:Lg8/f;

    invoke-static {p1}, Lg8/f;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/q;->e:Ll8/q$a;

    sget-object v1, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2, v3}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg8/f;->a:Lg8/f;

    invoke-static {v0, p1}, Lg8/f;->h(Lg8/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/q;->e:Ll8/q$a;

    sget-object v1, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityPaused"

    invoke-virtual {v0, v1, v2, v3}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->a()V

    .line 3
    sget-object v0, Lg8/f;->a:Lg8/f;

    invoke-static {v0, p1}, Lg8/f;->i(Lg8/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/q;->e:Ll8/q$a;

    sget-object v1, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->a()V

    .line 3
    sget-object v0, Lg8/f;->a:Lg8/f;

    invoke-static {p1}, Lg8/f;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ll8/q;->e:Ll8/q$a;

    sget-object p2, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lg8/f;->a:Lg8/f;

    invoke-static {}, Lg8/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lg8/f;->j(I)V

    .line 2
    sget-object p1, Ll8/q;->e:Ll8/q$a;

    sget-object v0, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ll8/q;->e:Ll8/q$a;

    sget-object v0, Ly7/b0;->e:Ly7/b0;

    invoke-static {}, Lg8/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Ll8/q$a;->b(Ly7/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {p1}, Lz7/o$a;->g()V

    .line 3
    sget-object p1, Lg8/f;->a:Lg8/f;

    invoke-static {}, Lg8/f;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lg8/f;->j(I)V

    return-void
.end method
